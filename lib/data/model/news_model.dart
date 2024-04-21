class NewsModel {
  final String imageUrl;
  final String title;
  final String text;
  final String date;

  NewsModel({
    required this.imageUrl,
    required this.title,
    required this.text,
    required this.date,
  });
}

final news = [
  NewsModel(
      date: 'today',
      imageUrl:
          'https://cdn2.opendemocracy.net/media/original_images/private_aircraft_on_tarmac.jpeg',
      title: '7 Steps to Prepare for a Smooth Flight',
      text:
          'Preparing for a flight can help ensure your travel experience is as stress-free as possible. Whether you\'re a seasoned flyer or new to air travel, following these seven steps will help you get ready for your upcoming trip.Check your flight details. Review your flight number, departure and arrival times, and airport information. Make sure you have the correct dates and that your name matches your government-issued ID.Pack your carry-on wisely. Limit your carry-on luggage to the airline\'s size restrictions and pack essentials like medications, chargers, a change of clothes, and any valuables you want to keep with you. Avoid packing prohibited items in your carry-on.Check in online. Most airlines allow you to check in for your flight 24 hours in advance online or through their mobile app. This can help you avoid long lines at the airport.Arrive at the airport early. Plan to arrive at the airport at least 2 hours before a domestic flight and 3 hours before an international flight. This will give you plenty of time to get through security and find your gate.Know airport security procedures. Review the latest TSA guidelines on what you can and cannot bring through security. Leave plenty of time to remove items from your pockets, take off your shoes, and get your electronics and liquids ready for screening.Stay hydrated and nourished. Bring an empty water bottle to fill up once you\'re through security. Pack healthy snacks in case you get hungry during your travels. Avoid too much caffeine or alcohol, which can dehydrate you.Double-check your documents. Make sure you have your driver\'s license or passport, boarding pass, and any other necessary travel documents easily accessible.By following these steps, you can help ensure a smooth and stress-free start to your trip. Proper preparation is key to enjoying your flight and arriving at your destination ready to make the most of your travels.'),
  NewsModel(
      imageUrl:
          'https://www.usatoday.com/gcdn/-mm-/fe5b19c65f9a8cfb27b225eafa4163f9f6e30bb2/c=0-0-2116-1195/local/-/media/2015/06/08/USATODAY/USATODAY/635693736551069487-ThinkstockPhotos-527477621.jpg?width=2116&height=1195&fit=crop&format=pjpg&auto=webp',
      title: '10 Ways to Beat In-Flight Boredom',
      text:
          'Long flights can sometimes feel like a drag, but there are plenty of ways to stay entertained and pass the time. Try these 10 tips to keep yourself occupied and avoid boredom during your next flight.Bring entertainment. Download movies, TV shows, podcasts, audiobooks, and music onto your laptop, tablet, or smartphone before your flight. Bring headphones to fully immerse yourself.Pack a book or magazine. Physical reading materials can be a great way to get lost in a story or learn something new mid-flight.Catch up on work or personal tasks. Use the uninterrupted flight time to get some work done, respond to emails, or tackle your to-do list.Play games. Download puzzle, trivia, or strategy games onto your devices. Bring a deck of cards for classic games like solitaire.Write or journal. Pack a notebook and pen to jot down thoughts, ideas, or a record of your travels.Enjoy an in-flight meal or snack. Many airlines offer a variety of food and beverage options to purchase. Trying the plane food can be an experience in itself.Chat with your seatmate. If you feel social, striking up a friendly conversation with the person sitting next to you can help pass the time.Take a walk. Get up and stretch your legs by taking a stroll up and down the aisle every so often.Practice self-care. Use the flight time to meditate, do some light stretches, or get some rest.Plan your trip. Spend time researching your destination, making an itinerary, or daydreaming about what you\'ll do when you arrive.The key is to come prepared with a variety of activities that you enjoy. With a little creativity, you can turn even the longest flight into productive or enjoyable downtime.',
      date: '22 march'),
  NewsModel(
      imageUrl:
          'https://www.diesel-plus.com/wp-content/uploads/2019/07/Airplane-Sky-201811-001-720x475.jpg',
      title: '8 Fascinating Facts About Commercial Airplanes',
      text:
          'Commercial airplanes are modern marvels of engineering that allow us to travel the globe with unprecedented speed and convenience. But how much do you really know about the aircraft that transport millions of passengers each day? Check out these 8 fascinating facts about commercial planes.Airplane wings are designed to create lift. The curved shape of an airplane\'s wings causes air to move faster over the top of the wing than the bottom. This difference in air pressure generates the lift that allows the plane to take flight.Planes can fly for hours on a single tank of fuel. Jumbo jets like the Boeing 747 can carry up to 63,000 gallons of jet fuel, enough to fly nonstop for over 9,000 miles.Airplane windows have a small hole. This hole, called a "bleed hole," allows air pressure inside the cabin to equalize with the lower pressure at high altitudes, preventing the windows from shattering.Planes are struck by lightning more often than you think. Commercial airliners are designed to withstand lightning strikes, with conductive materials that allow the electrical current to flow harmlessly along the outside of the aircraft.Airplane toilets don\'t have a traditional flushing mechanism. Instead, they use suction to dispose of waste, which is then stored in special tanks to be emptied after landing.Pilots can see the curvature of the Earth from the cockpit. At an average cruising altitude of 30,000-40,000 feet, the horizon appears distinctly curved due to the Earth\'s spherical shape.Planes are remarkably quiet inside the cabin. Modern jet engines are designed to reduce noise levels, and additional soundproofing materials help create a peaceful in-flight experience for passengers.Commercial airplanes are designed to last decades. With proper maintenance, many planes can safely fly for 20-30 years or more before being retired from service.From the physics behind flight to the innovative engineering that goes into every aircraft, there\'s a lot of fascinating science and technology behind the planes we fly in every day. The next time you board a flight, consider these interesting facts about the remarkable machines that transport us through the skies.',
      date: '10 january'),

  NewsModel(
      imageUrl:
          'https://assets.newatlas.com/dims4/default/57e7ce7/2147483647/strip/true/crop/4699x3128+0+0/resize/2880x1917!/quality/90/?url=http%3A%2F%2Fnewatlas-brightspot.s3.amazonaws.com%2Fcf%2F3a%2F0254a813453394f5fa797e1de806%2Fnorthrop-grumman-delivers-first-modified-e-6b-mercury-to-us-navy.jpg',
      title: 'The Remarkable Rise of Commercial Aviation',
      text:
          'In the span of just a single century, commercial air travel has evolved from a bold experiment to an essential part of modern life. The story of how aviation transformed from a novelty into a global industry is nothing short of remarkable.It all began in 1903, when the Wright brothers achieved the first successful powered, sustained, and controlled airplane flight. Over the next few decades, aviation technology rapidly advanced, with planes becoming faster, larger, and more reliable. By the 1920s, the first commercial airlines were established, ushering in a new era of air transportation.The post-World War II period saw an explosion of commercial aviation growth. Manufacturers like Boeing began producing larger, more efficient jet airliners that could carry more passengers over longer distances. Airports expanded to handle the influx of air travelers, and airlines competed to offer faster, more comfortable flights.Today, commercial air travel is a massive global enterprise. Over 4 billion passengers take to the skies each year, with airlines operating tens of thousands of flights per day. Planes have become remarkably sophisticated, with advanced avionics, fuel-efficient engines, and safety systems that make air travel statistically one of the safest modes of transportation.The democratization of air travel has also had a profound impact on society and the economy. Affordable flights have opened up new opportunities for tourism, business, and cultural exchange around the world. The ability to rapidly move people and goods has transformed global supply chains and business models.Of course, the growth of commercial aviation has also come with challenges, from environmental concerns to issues of airport congestion and airline industry consolidation. But the remarkable progress of the past century is a testament to human ingenuity, engineering prowess, and our innate desire to explore the world.As we look to the future, the aviation industry continues to evolve, with innovations like electric and supersonic planes on the horizon. No matter what technological leaps lie ahead, the story of commercial air travel will likely remain one of the great success stories of the modern era.',
      date: '28 february'),

  NewsModel(
      imageUrl:
          'https://www.toyota-boshoku.com/_assets/img/products/seat/aircraft/img_01.jpg',
      title: 'Stress-Free Planning for Your Dream Vacation Abroad',
      text:
          'Traveling to an international destination can be an incredibly rewarding experience, but the planning process can also feel daunting. From booking flights to navigating local customs, there\'s a lot to consider when preparing for a vacation that requires air travel. However, with a little forethought and organization, you can minimize the stress and maximize the enjoyment of your trip.The first and perhaps most crucial step is selecting your destination. Research potential locations, considering factors like climate, culture, activities, and budget. Once you\'ve settled on where you want to go, it\'s time to start booking your flights. Be flexible with your travel dates if possible, as this can often lead to significant savings on airfare. Remember to also factor in time for layovers and connecting flights.Next, turn your attention to accommodations. Depending on your travel style and budget, you may opt for a hotel, vacation rental, or something more unique like a bed and breakfast. Read reviews, compare prices, and make sure the location is convenient to the sights and experiences you plan to enjoy.As you finalize your itinerary, don\'t forget to look into local transportation options. Will you need to rent a car, rely on public transit, or utilize rideshare services? Familiarize yourself with the geography of your destination and map out how you\'ll get from place to place.No international vacation is complete without considering the logistics of getting there. Be sure to obtain any necessary travel documents, like a passport and visa if required. Research the entry and exit requirements for your destination country, and plan accordingly.Finally, take time to prepare for cultural differences. Learn a few key phrases in the local language, research common customs and etiquette, and pack appropriately for the climate and activities you have planned. The more you can educate yourself ahead of time, the smoother your travel experience is likely to be.With careful planning and a flexible mindset, you can turn your dream vacation abroad into a reality. By addressing all the logistical details in advance, you\'ll be free to fully immerse yourself in the sights, sounds, and flavors of your destination - and return home with memories that will last a lifetime.',
      date: '29 march'),
  NewsModel(
      date: '17 march',
      imageUrl:
          'https://media.istockphoto.com/id/1067880544/photo/flying-on-a-passenger-aircraft.jpg?s=612x612&w=0&k=20&c=uxJr9Cw5MDVFDiFUR0TmS0rU5yJGSoNLB2J0EYXUhlE=',
      title:
          'Maximizing Productivity and Efficiency on Your Next Business Flight',
      text:
          'For busy professionals, business travel is a necessary part of the job. Whether you\'re attending a conference, visiting clients, or exploring new market opportunities, air travel often plays a crucial role. However, the logistics of planning and executing a successful business trip can be complex. By optimizing your approach, you can maximize productivity, minimize stress, and make the most of your time in the air.The key to a smooth business trip starts long before you step foot on the plane. Careful advance planning is essential. Begin by outlining your trip objectives and creating a detailed itinerary. Confirm meeting times, locations, and any necessary materials or equipment you\'ll need to bring. This will help you use your time efficiently once you reach your destination.ext, turn your attention to the travel arrangements. Book flights well in advance to take advantage of lower fares and greater schedule flexibility. When selecting your seats, opt for aisle or bulkhead locations that provide more legroom and easier access to the cabin. Consider upgrading to business or first class if your budget allows, as the increased comfort and amenities can boost your productivity.Once you\'ve secured your flights, shift your focus to ground transportation and accommodations. Research options near your meeting locations to minimize commute time. Many hotels now offer business-friendly amenities like spacious workspaces, high-speed internet, and on-site meeting facilities.As you prepare for your trip, don\'t forget to pack strategically. Bring any necessary documents, devices, and chargers, but avoid overpacking to keep your carry-on luggage light and maneuverable. Consider investing in noise-cancelling headphones or a portable laptop stand to optimize your in-flight workspace.Finally, don\'t neglect your own well-being. Build in time for healthy meals, hydration, and rest during your journey. The better you feel, the more focused and productive you\'ll be. Some frequent flyers even incorporate exercise or meditation into their travel routines to manage stress.By approaching business travel with intentionality and organization, you can transform the experience from a necessary inconvenience into a productive and efficient use of your time. With the right preparations in place, you\'ll be empowered to accomplish your professional objectives while minimizing the disruptions and challenges that can arise when traveling for work.'),
//
  NewsModel(
      imageUrl:
          'https://media.cntraveller.com/photos/64b94a62876063dda615421d/16:9/w_2560%2Cc_limit/cabin%2520crew-GettyImages-1470014624.jpeg',
      title: 'The Unsung Heroes of the Skies: A Tribute to Flight Attendants',
      text:
          'When we board a commercial flight, our minds are often focused on reaching our destination as quickly and comfortably as possible. We settle into our seats, stow our carry-on luggage, and eagerly await takeoff. But amidst the hum of the engines and the chatter of fellow passengers, there is a dedicated group of professionals quietly ensuring our journey is safe and pleasant - the flight attendants.Flight attendants are the unsung heroes of the skies, responsible for far more than simply serving beverages and snacks. Their primary role is to oversee passenger safety, from conducting pre-flight safety demonstrations to responding swiftly in the event of an emergency. Trained in first aid, conflict resolution, and aircraft evacuation procedures, these highly skilled individuals are prepared to handle a wide range of situations with poise and professionalism.Beyond safety, flight attendants also play a crucial part in enhancing the overall travel experience. They are the friendly faces that greet us as we board, the calming voices that guide us through turbulence, and the attentive servers who anticipate our needs before we even ask. With a keen eye for detail and a dedication to customer service, they work tirelessly to make our time in the air as comfortable and enjoyable as possible.Yet the job of a flight attendant is far from glamorous. Long hours, cramped quarters, and often-unruly passengers can take a significant physical and emotional toll. They must navigate the challenges of jet lag, limited rest periods, and high-stress environments - all while maintaining a warm, welcoming demeanor.Despite these demands, the best flight attendants approach their work with a genuine passion for travel and a commitment to excellence. They are the ambassadors of their airlines, representing the brand with pride and embodying the values of safety, hospitality, and customer care.The next time you board a flight, take a moment to appreciate the unsung heroes who make your journey possible. Offer a smile, a kind word, or a simple "thank you" to the flight attendants who are dedicating their careers to keeping us safe and comfortable in the skies. Their contributions may often go unnoticed, but they are truly the backbone of the commercial aviation industry.',
      date: '20 february'),

  NewsModel(
      imageUrl:
          'https://egnatia-aviation.aero/wp-content/uploads/2023/05/Featured_Strong-Pilot-Demand-Inside-the-Black-Box-of-Pilot-Shortage-Globally.jpg',
      title:
          'The Future of Air Travel: Innovations and Trends Shaping the Skies',
      text:
          ' The commercial aviation industry has undergone a remarkable transformation over the past century, evolving from the early days of propeller-driven biplanes to the advanced jet airliners that transport millions of passengers worldwide each day. As technology continues to progress at a rapid pace, the future of air travel is poised for even more exciting developments.One of the most significant innovations on the horizon is the emergence of electric and hybrid-electric aircraft. Spurred by growing concerns over the environmental impact of traditional jet fuel, major manufacturers like Boeing and Airbus are investing heavily in the research and development of eco-friendly propulsion systems. These battery-powered planes promise to drastically reduce carbon emissions and noise pollution, making air travel more sustainable for generations to come.Alongside greener aircraft, the future of air travel will also be defined by advancements in autonomous flight technology. Self-piloting systems powered by artificial intelligence and machine learning are already being tested, with the potential to enhance safety, efficiency, and accessibility for both commercial and private aviation. Imagine a world where routine flights operate without human pilots, freeing up crew members to focus solely on passenger comfort and experience.The passenger experience itself is also set to undergo a dramatic transformation. Cabin designs are evolving to prioritize comfort, connectivity, and customization. Imagine plush, ergonomic seating that automatically adjusts to your preferences, or modular, reconfigurable interiors that can be tailored to the needs of each individual traveler. High-speed internet and advanced in-flight entertainment systems will keep passengers entertained and productive throughout their journeys Beyond the aircraft itself, the broader air travel ecosystem is also ripe for innovation. Airports of the future will leverage technologies like biometric identification, robotic baggage handling, and predictive analytics to streamline the passenger journey from curb to gate. Seamless intermodal transportation, where planes, trains, and autonomous vehicles work in harmony, will make accessing airports and reaching final destinations more efficient than ever before.Of course, with such rapid technological change comes the need for robust cybersecurity measures and regulatory frameworks to ensure the safety and privacy of air travelers. As the industry evolves, policymakers and industry leaders will need to collaborate to address emerging challenges and protect the integrity of the skies.Despite these complexities, the future of air travel remains bright. As we continue to push the boundaries of aviation technology, the journeys that once felt like science fiction will become the new normal. From eco-friendly propulsion to autonomous flight, the skies of tomorrow promise to be faster, greener, and more personalized than ever before - ushering in a new era of air travel that is both efficient and extraordinary.',
      date: '18 march'),
];