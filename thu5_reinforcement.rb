#Retrieve the capacity of room 201 and store it in a variable.

hash = { data: { rooms:
    [ { id: 1, room_number: "201", capacity: 50}, { id: 2, room_number: "301", capacity: 200 }, { id: 3, room_number: "1B", capacity: 100}
    ],
    events: [
      { id: 1, room_id: 2, start_time: 18, end_time: 20, attendees: 75 },
      { id: 2, room_id: 1, start_time: 10, end_time: 18, attendees: 25 },
      { id: 3, room_id: 2, start_time: 10, end_time: 18, attendees: 20 },
      { id: 4, room_id: 3, start_time: 18, end_time: 21, attendees: 56 },
    ]
  }
}

hash_2 = hash[:data][:events]

hash_2.each do |booking|


  if booking[:room_id] == 1 && booking[:attendees] <= 50
    p "room " + booking[:room_id].to_s + " ok"
  end
end













#exercise 1

# my_hash = hash[:data][:rooms]
# answer = my_hash[0][:room_number]
# p answer
