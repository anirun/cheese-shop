Cheese.destroy_all
Cheese.reset_pk_sequence

Cheese.create!(name: 'Cheddar', price: 3, is_best_seller: true)
Cheese.create!(name: 'Gruyere', price: 5, is_best_seller: false)
Cheese.create!(name: 'Humboldt Fog', price: 7, is_best_seller: true)