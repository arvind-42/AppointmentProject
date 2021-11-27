# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

doctors = Doctor.create([
    {fullname: 'Aditya Roy', phone_no: '9825888717', email: 'aditya@app.com', password: '112211', password_confirmation: '112211'},

    {fullname: 'Pushkar Patidar', phone_no: '9825888717', email: 'Pushkar@app.com', password: '112211', password_confirmation: '112211'},
    
    {fullname: 'Ankita Rajput', phone_no: '07731405012', email: 'Ankita@app.com', password: '112211', password_confirmation: '112211'},
    
    {fullname: 'Sanskar Songara', phone_no: '7747959595', email: 'Sanskar@app.com', password: '112211', password_confirmation: '112211'},
    
    {fullname: 'Punit Parmar', phone_no: '9816121212', email: 'Punit@app.com', password: '112211', password_confirmation: '112211'},
    
    {fullname: 'Arvind Kumar', phone_no: '9825669969', email: 'Arvind@app.com', password: '112211', password_confirmation: '112211'},
    
    {fullname: 'Riya Dongre', phone_no: '9822334455', email: 'Riya@app.com', password: '112211', password_confirmation: '112211'}
    
])
