function CopSound:chk_voice_prefix()
	if self._prefix then
		return self._prefix
	end
end

function CopSound:say(sound_name, sync, skip_prefix, important, callback)
	local has_fixed_sound = nil
	
	if sound_name == "hos_shield_identification" or sound_name == "shield_identification" then
		skip_prefix = true
	end
	
	if self._prefix == "l5d" then
		if sound_name == "c01" or sound_name == "att" then
			sound_name = "g90"
		elseif sound_name == "rrl" then
			sound_name = "pus"
		elseif sound_name == "t01" then
			sound_name = "prm"
		elseif sound_name == "h01" then
			sound_name = "h10"
		end
	elseif self._prefix == "l3d" then
		if sound_name == "burnhurt" or "burndeath" then
			sound_name = "x02a_any_3p"
		end
	elseif self._prefix == "l1n" or self._prefix == "l2n" or self._prefix == "l3n" or self._prefix == "l4n" then
		if sound_name == "x02a_any_3p" then
			sound_name = "x01a_any_3p"
			has_fixed_sound = true
			--log("help")
		elseif sound_name == "x01a_any_3p" and not has_fixed_sound and not self._prefix == "l4n" then
			sound_name = "x02a_any_3p"
			--log("fuckinghell")
		end
	else
		sound_name = sound_name
	end
		
	
	if self._last_speech then
		self._last_speech:stop()
	end

	local full_sound = nil
	
	if skip_prefix then
		full_sound = sound_name
	else
		full_sound = self._prefix .. sound_name
	end
	
	local faction = tweak_data.levels:get_ai_group_type()
	
	if self._unit:base():has_tag("special") then
		if sound_name == "x02a_any_3p" then
			if self._unit:base():has_tag("spooc") then
				if faction == "russia" then
					full_sound = "rclk_x02a_any_3p"
				else
					full_sound = "clk_x02a_any_3p"
				end
			elseif self._unit:base():has_tag("taser") then
				if faction == "russia" then
					full_sound = "rtsr_x02a_any_3p"
				else
					full_sound = "tsr_x02a_any_3p"
				end
			elseif self._unit:base():has_tag("tank") then
				full_sound = "bdz_x02a_any_3p"
			elseif self._unit:base():has_tag("medic") then
				full_sound = "mdc_x02a_any_3p"
			end
		elseif sound_name == "x01a_any_3p" then
			if self._unit:base():has_tag("spooc") then
				if faction == "russia" then
					full_sound = "rclk_x01a_any_3p" --weird he has hurt noises but the regular cloaker doesnt
				else
					full_sound = full_sound
				end
			elseif self._unit:base():has_tag("taser") then
				if faction == "russia" then
					full_sound = "rtsr_x01a_any_3p"
				else
					full_sound = "tsr_x01a_any_3p"
				end
			elseif self._unit:base():has_tag("tank") then
				full_sound = "bdz_x01a_any_3p"
			elseif self._unit:base():has_tag("medic") then
				full_sound = "mdc_x01a_any_3p"
			end
		end
	else
		full_sound = full_sound
	end
	
	if self._prefix == "l1d" or self._prefix == "l2d" or self._prefix == "l3d" or self._prefix == "l4d" or self._prefix == "l5d" then
		if sound_name == "x02a_any_3p" then
			full_sound = "shd_x02a_any_3p_01"
		end
	end
	
	local event_id = nil

	if type(full_sound) == "number" then
		event_id = full_sound
		full_sound = nil
	end

	if sync then
		event_id = event_id or SoundDevice:string_to_id(full_sound)

		self._unit:network():send("say", event_id)
	end

	self._last_speech = self:_play(full_sound or event_id)

	if not self._last_speech then
		return
	end

	self._speak_expire_t = TimerManager:game():time() + 2
end
