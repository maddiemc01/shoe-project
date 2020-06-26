# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Brand.create(
  [
    { name: "Christian Louboutin", popularity_rating: 5.0 },
    { name: "Jimmy Choo", popularity_rating: 4.0 },
    { name: "Gucci", popularity_rating: 5.0 },
    { name: "Yves Saint Laurent", popularity_rating: 4.5 },
    { name: "Stuart Weitzman", popularity_rating: 4.5 },
    { name: "Valentino", popularity_rating: 4.0 },
    { name: "Fendi", popularity_rating: 4.0 },
  ]
)

louboutin = Brand.find_by(name: "Christian Louboutin")
choo = Brand.find_by(name: "Jimmy Choo")

Shoe.create(
  [
    {
      brand: louboutin,
      name: "Tina In The Desert",
      description: "The Tina in the Desert Sandal combines smooth, classic lines with bold, graphic details. "\
                    "This model is crafted in soft Black calfskin leather and has an 85mm block heel. "\
                    "This beautifully fitting shoe has a soft silhouette with elegantly intertwining upper straps "\
                    "scattered with new style Louboutin embellishments, reworked, pyramid-shaped glossy silver spikes.",
      price: 745,
    },
    {
      brand: louboutin,
      name: "Just Nodo",
      description: "Resolutely feminine, the Just Nodo leather mule is a perfect example of the Maison's trademark "\
                  "creativity. Thanks to a transparent PVC strap, the foot appears to be dressed in nothing more than "\
                  "a fine leather strap adorned with a tone-on-tone bow. "\
                  "Set atop a slender 85mm heel stiletto it comes in eight iconic shade of Nude.",
      price: 695,
    },
    {
      brand: louboutin,
      name: "Pira Ryad",
      description: "The Pira Ryad is a reworked version of the classic sandal from the Maison. "\
                    "This season’s collection is inspired by beach games and summery shades. "\
                    "Iridescent AB Specchio Laser straps perch atop 110 mm wedge platform soles, "\
                    "incorporating appliquéd Lurex Flame fabric and intricate embroidery. "\
                    "Exquisitely crafted ornate silver-tone spikes ensure an audacious summer look.",
      price: 795,
    },
    {
      brand: louboutin,
      name: "Hot Chick",
      description: "A modern style, the Hot Chick stiletto pump is made of black patent leather. "\
                    "Its pointed-toe and curved openings unveil the foot with elegance. "\
                    "Its 100mm heel raises the silhouette with weightlessness, marking the savoir-faire of "\
                    "the Maison Christian Louboutin.",
      price: 695,
    },
    {
      brand: louboutin,
      name: "Sandale Du Desert",
      description: "The bold and sophisticated Sandale du Désert stiletto sits on a narrow 100 mm heel. "\
                    "Emblematic of Maison Christian Louboutin savoir-faire, this model is embellished with "\
                    "a satin crêpe scarf that takes botanical inspiration and ties around the ankle. "\
                    "Its transparent sections make it look like a sandal.",
      price: 895,
    },
    {
      brand: louboutin,
      name: "Impera",
      description: "Christian Louboutin's Snow-white patent leather Impera pumps boast intricate "\
                    "laser-cut details backed in transparent PVC. "\
                    "From the sleek pointed toe and scalloped top line to the alluring lace-ups at uppers, "\
                    "covered 100mm stiletto heels and tie closure at ankles, "\
                    "this pair is irresistibly glamorous.",
      price: 1795,
    },
    {
      brand: louboutin,
      name: "Black Fairy",
      description: "The Black Fairy stiletto pump is fashioned from black Veau Velours and wraps the "\
                    "upper of the foot and ankle with a tonal grosgrain ribbon. "\
                    "Its 100mm heel raises the silhouette with finesse.",
      price: 1595,
    },
    {
      brand: choo,
      name: "Romy",
      description: "Our classic ROMY pumps are updated for the new season in dazzling glitter degradé that "\
                    "shows a trio of metallic hues, which complement any tone of jewellery you decide to wear. "\
                    "This chic leather-lined pair is designed to a clean silhouette "\
                    "with a soft pointed toe that chimes perfectly with the slender 85mm heel, "\
                    "and effortlessly imbues looks with glamour, both day and night.",
      price: 725,
    },
    {
      brand: choo,
      name: "Baia 100",
      description: "Our cactus suede BAIA mules are characterised by draping hand-stitched crystals "\
                    "at the block heel that epitomise evening glamour. They’re crafted in Italy "\
                    "with a comfortable wide arch strap and chic open square toe. "\
                    "Slip them on to instantly elevate an after-dark look.",
      price: 995,
    },
    {
      brand: choo,
      name: "Aveline 100",
      description: "Embrace this season's asymmetric theme with statement-making AVELINE in latte. "\
                  "Exquisite, extravagant and the epitome of elegance, "\
                  "this special occasion style hosts oversized bold crinoline bows "\
                  "to offer a 'same but different' look on each pump. "\
                  "The bows are intricately woven, hand tied and sewn on for a dramatic finish.",
      price: 975,
    },
    {
      brand: choo,
      name: "Diamond/F",
      description: "Our sculptural DIAMOND/F trainer returns in metallic gold suede. "\
                    "Reimagined with shimmering crystal embellishment, "\
                    "it's set on our iconic futuristic, multifaceted sole that encases and elevates. "\
                    "Turn to this chic style for city jaunts.",
      price: 4695,
    },
  ]
)
