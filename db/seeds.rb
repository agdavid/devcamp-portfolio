3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut dictum venenatis quam, quis vulputate sapien sodales quis. Donec posuere velit massa. Nam pellentesque fermentum mi. Nunc sed porta erat, in gravida lectus. Donec lobortis tempor velit eu sodales. Aliquam dictum leo diam, non placerat dui imperdiet eget. In ligula ipsum, tristique ut tellus eget, molestie sollicitudin ex. Aenean sit amet blandit ante. Mauris sit amet pulvinar turpis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut lobortis justo purus, nec vestibulum velit scelerisque non. Donec pellentesque ultricies dolor, a fringilla nisi faucibus ut. Curabitur facilisis leo sed massa faucibus tempor.",
    topic_id: Topic.last.id
  )
  puts "Blog #{blog+1} created"
end

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
  puts "Skill #{skill+1} created"
end

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio Title #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Fusce ultrices quam consequat, sodales massa quis, ultricies nibh. Aenean laoreet elit egestas placerat dignissim. Proin nec libero sed diam porttitor sagittis.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image:"http://via.placeholder.com/350x200"
  )
  puts "Portfolio item #{portfolio_item+1} created"
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio Title #{portfolio_item}",
    subtitle: "Angular",
    body: "Fusce ultrices quam consequat, sodales massa quis, ultricies nibh. Aenean laoreet elit egestas placerat dignissim. Proin nec libero sed diam porttitor sagittis.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image:"http://via.placeholder.com/350x200"
  )
  puts "Portfolio item #{portfolio_item+1} created"
end
