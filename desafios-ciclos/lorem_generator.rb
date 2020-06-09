cantidad_parrafos = ARGV[0].to_i

parrafo_lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed cursus odio ac maximus sollicitudin. Aenean ut pulvinar urna. Fusce scelerisque augue eu felis laoreet aliquet. Vestibulum diam libero, lacinia vel mattis vel, interdum in neque. Integer feugiat felis ac elit sodales, at sagittis libero vestibulum. Aliquam ut malesuada lectus. Fusce sit amet laoreet justo."

cantidad_parrafos.times do
    puts parrafo_lorem + "\n\n"
end