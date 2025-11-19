# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create([
  { name: "Golden Food", address: "123 Chine St.", category: "chinese"},
  { name: "Pasta Palace", address: "456 Italy Rd.", category: "italian"},
  { name: "Sakura", address: "789 Japan Ave.", category: "japanese"},
  { name: "Paris Bistro", address: "101 French Ln.", category: "french"},
  { name: "Waffles", address: "202 Belgian Blvd.", category: "belgian"}
])
