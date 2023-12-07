vehicles = {
  alice: {year: 2019, make: "Toyota", model: "Corolla"},
  blake: {year: 2020, make: "Volkswagen", model: "Beetle"},
  caleb: {year: 2020, make: "Honda", model: "Accord"}
}

vehicles[:dave] = {year: 2021, make: "Ford", model: "Escape"}

vehicles[:dave][:color] = "red"

p vehicles.filter_map { |name, data| name if data[:year] >= 2020 }
