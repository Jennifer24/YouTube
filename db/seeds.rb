# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Video.create(url: "http://i.istockimg.com/video_passthrough/56910368/153/56910368.mp4",
 title: "Passthrough",
 description: "Some video")
Video.create(url: "http://i.istockimg.com/file_thumbview_approve/68037331/9/stock-video-68037331-tatra-mountains-in-the-clouds.jpg",
	title: "Mountians in the clouds",
	description: "Ultimate cloud porn")
Video.create(url: "http://i.istockimg.com/video_passthrough/63733179/153/63733179.mp4",
	title: "Glitter",
	description: "Video of glitter")
Video.create(url: "http://i.istockimg.com/file_thumbview_approve/62671784/9/stock-video-62671784-moving-clouds.jpg",
	title: "Clouds",
	description: "More Cloud Porn")

Category.create(name: "Sports")
Category.create(name: "Fashion")
Category.create(name: "Technology")
Category.create(name: "Nature")
