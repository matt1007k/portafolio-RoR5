10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
        Praesent magna nisi, porttitor sit amet egestas eu, dapibus ut est. In ut augue est. Morbi sit amet rhoncus metus. Pellentesque vestibulum mi at justo placerat egestas. In bibendum fermentum justo, ac tristique tellus. Fusce vel risus ipsum. In hac habitasse platea dictumst. Cras ultricies mollis risus sit amet fermentum. Vestibulum cursus lacus mi, eget ultrices quam hendrerit eu. Vivamus porta, elit eget accumsan volutpat, velit nisi maximus orci, vitae ultrices mi ante vitae odio."
    )
end

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

9.times do |portfolio_item| 
    Portfolio.create!(
        title: "Portafolio titulo: #{portfolio_item}",
        subtitle: "My great service",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
        Praesent magna nisi, porttitor sit amet egestas eu, dapibus ut est. In ut augue est. Morbi sit amet rhoncus metus. Pellentesque vestibulum mi at justo placerat egestas. In bibendum fermentum justo, ac tristique tellus. Fusce vel risus ipsum. In hac habitasse platea dictumst. Cras ultricies mollis risus sit amet fermentum. Vestibulum cursus lacus mi, eget ultrices quam hendrerit eu. Vivamus porta, elit eget accumsan volutpat, velit nisi maximus orci, vitae ultrices mi ante vitae odio.",
        main_image: "http://placehold.it/600x400",
        thumb_image: "http://placehold.it/350x200"
         
    )
end
    