insert into "users"
  ("firstName", "lastName", "email", "password")
  values
    ('Jim', 'Bob', 'jim@mail.com', 'temp'),
    ('Sarah', 'Conner', 'sarah@mail.com', 'temp');

insert into "entries"
  ("title", "photoUrl", "notes", "userId")
  values
    ('Puppies', 'https://www.rd.com/wp-content/uploads/2021/03/GettyImages-1133605325-scaled-e1617227898456.jpg', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quia natus sunt magni blanditiis dignissimos esse maiores perferendis eum minus laboriosam facere vero, in quasi dicta, eveniet nisi inventore odio provident.', 1),
    ('Kitties', 'https://images.unsplash.com/photo-1618813576930-12cf7ad6dc31?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8a2l0dGllc3xlbnwwfHwwfHw%3D&w=1000&q=80', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dolorum, quis facere. Animi explicabo illum molestias, libero officiis debitis fugit repellendus vel eaque accusantium odio distinctio expedita deleniti eligendi est dignissimos!', 2),
    ('Bunnies', 'https://www.nydailynews.com/resizer/46J__P5il8SBpVzanAgyALO-Hmk=/1200x0/top/arc-anglerfish-arc2-prod-tronc.s3.amazonaws.com/public/O4TVS77I2W4OWA2UCLZP34EM4Q.jpg', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ab laboriosam distinctio nobis nulla aut facilis rerum, quam eum eius nam cum obcaecati enim repellendus similique soluta accusantium, officia sequi dicta.', 1),
    ('Elephants', 'https://akns-images.eonline.com/eol_images/Entire_Site/201438/rs_1024x759-140408154504-1024.baby-elephant-grass.ls.4814.jpg?fit=around%7C1024:759&output-quality=90&crop=1024:759;center,top', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ab laboriosam distinctio nobis nulla aut facilis rerum, quam eum eius nam cum obcaecati enim repellendus similique soluta accusantium, officia sequi dicta.', 1);
