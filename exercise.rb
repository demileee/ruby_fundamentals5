station = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

train = station[7][:train]
freq = station[5][:frequency_in_minutes]
dir = station[2][:direction]

ordered = []
def dir_order(a, b, c)
  puts "Which direction are you heading?"
  a = gets.chomp
  b.each do |x|
    if x[:direction] == a.to_s
      c << x
    else
    end
  end
  puts "Here are the trains:"
  puts c
end

dir_order("north", station, ordered)

station[0][:first_departure_time] = 6
puts station[0]
