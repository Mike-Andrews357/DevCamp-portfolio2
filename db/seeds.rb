10.times do |blog| 
  Blog.create!(
    title: "My Blog Post #{blog}",
    body:"Bacon ipsum dolor amet beef hamburger shankle leberkas fatback meatball frankfurter boudin sirloin short loin tail flank. Drumstick pork chop turducken chuck biltong pork loin shoulder sirloin doner. Shank capicola cupim, hamburger short ribs tenderloin frankfurter burgdoggen pork loin strip steak t-bone ball tip corned beef spare ribs short loin. Chuck tail shankle, cupim ball tip filet mignon pastrami spare ribs ribeye landjaeger cow bacon pork loin doner flank. Doner strip steak corned beef beef ribs ribeye, filet mignon ball tip. Hamburger cupim leberkas rump bacon, beef ribs ribeye tail chuck meatball turkey chicken meatloaf ham hock."
  )
end
puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item| 
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Bacon ipsum dolor amet fatback rump burgdoggen shank hamburger doner spare ribs porchetta tenderloin beef meatball. Jowl buffalo sirloin, tenderloin bresaola ball tip pancetta cow strip steak venison drumstick. Meatball hamburger swine short ribs, ball tip short loin meatloaf rump jerky bacon sausage turkey doner. Boudin strip steak pork belly, salami kielbasa bacon pork loin chicken.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  
)
  end
puts "9 portfolio items created"