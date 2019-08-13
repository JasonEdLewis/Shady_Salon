# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# ===================== CLIENTS ================== #
derrick = Client.create(name: "Derrick", gender: "male", age:26)
fred = Client.create(name: "Fred", gender: "male", age:31)
pete = Client.create(name: "pete", gender: "male", age:16)


# ===================== STYLIST ================== #
reni = Stylist.create(name: "Reni", specialty: "man weave", hours: 7)
vaugh = Stylist.create(name: "Reni", specialty: "fade", hours: 7) 
bean = Stylist.create(name: "Bean", specialty: "afro", hours: 7) 

# ===================== APPOINTMENTS ================== #

Appointment.create(client_id: 1, stylist_id:2, time:1)
Appointment.create(client_id: 2, stylist_id:3, time:2)
Appointment.create(client_id: 3, stylist_id:1, time:3)

