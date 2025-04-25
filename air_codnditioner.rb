input_lines = readlines

room = input_lines[0].to_i
air_conditioner = input_lines[1].to_i

temperature_diff = (room - air_conditioner).abs
