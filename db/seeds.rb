puts "🌱 Seeding spices..."

# Seed your database here

puts "✅ Done seeding!"

suhana = User.create(image: 'https://www.pinkvilla.com/imageresize/suhana_khan_is_a_true_new_yorker_this_pic_is_a_proof.jpg?width=752&format=webp&t=pvorg',name: 'Suhana',about: 'Unique yet distinctive from others')
khushi = User.create(image: 'https://m.media-amazon.com/images/M/MV5BZDgzN2E4NGYtMDgzYi00ODM3LThkMTYtYmM3MTQzMjdiZDY2XkEyXkFqcGdeQXVyMzYxOTQ3MDg@._V1_.jpg',name: 'Khushi',about:"When it comes to style always trust your insticts.Always flaunting my Indianess")

Review.create(image: 'https://i.pinimg.com/originals/3b/34/4c/3b344c2357fe64bce0cfb1cd9a263bd2.jpg',product: 'Womens Monique Trainer Lace-Up Sneakers',link: 'https://www.macys.com/shop/product/michael-michael-kors-womens-monique-trainer-lace-up-sneakers?ID=14194692&CategoryID=26499&swatchColor=Ballet%20Pink%20Logo',price: 100,size: 'Thiry Six',styleNote:'Expand you shoe collection.This pair can be styled with a casual tshirt or dress.Dont forget to take a Mk bag along.',user_id: suhana.id)
Review.create(image: 'https://i.zoomtventertainment.com/story/Untitled_design_-_2020-08-01T074821.779.png?tr=w-400,h-300,fo-auto',product: 'Louis Vuitton Bag',link: 'https://eu.louisvuitton.com/eng-e1/products/nano-speedy-monogram-010575#M61252',price: 1000,size: 'S',styleNote:'Style it with any party or casual wear.',user_id: suhana.id)
Review.create(image: 'https://www.iwmbuzz.com/wp-content/uploads/2022/01/from-kiara-advanis-lovestruck-lehenga-to-khushi-kapoors-forest-pixie-crop-top-skirt-anita-dongre-has-wowed-us-with-her-incredible-designs-2.jpeg',product: 'The Forest Pixie',link: 'https://www.anitadongre.com/the-forest-pixie.html',price: 800,size: 'M',styleNote:'Be ready for any reception or wedding party with this super cool tradional dress by Anita Dongre.',user_id: khushi.id)