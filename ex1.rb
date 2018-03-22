trains_info = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

direction_111 = ""
trains_info.each do |hash|
    if hash[:train] == "111"
      direction_111 = hash[:direction]
    end
end
puts direction_111

freq_80B = ""
trains_info.each do |hash|
    if hash[:train] == "80B"
      freq_80B = hash[:frequency_in_minutes]
    end
end
puts freq_80B

direction_610 = ""
trains_info.each do |hash|
    if hash[:train] == "610"
      direction_610 = hash[:direction]
    end
end
puts direction_610
