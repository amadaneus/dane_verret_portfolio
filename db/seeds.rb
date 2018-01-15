10.times do |blog|
  Blog.create!(
    title: "Post #{blog}",
    body: "Lion! Don’t ever play yourself. The weather is amazing,
          walk with me through the pathway of more success. Take this
          journey with me, Lion! I’m giving you cloth talk, cloth.
          Special cloth alert, cut from a special cloth. It’s important
          to use cocoa butter. It’s the key to more success, why not live
          smooth? Why live rough? Cloth talk. In life you have to take the
          trash out, if you have trash in your life, take it out, throw it
          away, get rid of it, major key.

          They never said winning was easy. "
  )
end

puts "10 blog posts created!"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Project #{portfolio_item}",
    subtitle: "Web Development Service",
    body: "The other day the grass was brown, now it’s green because I ain’t give up.
          Never surrender. Surround yourself with angels. To be successful you’ve got
          to work hard, to make history, simple, you’ve got to make it.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x250"
  )
end

puts "9 portfolio items created"