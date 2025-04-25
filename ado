<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ADO Rakennus OY - Professional Construction Services</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        .hero {
            background-image: linear-gradient(rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6)), url('https://images.unsplash.com/photo-1600585154340-be6161a56a0c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
        }
        
        .service-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 20px 25px -5px rgba(0, 0, 0, 0.1), 0 10px 10px -5px rgba(0, 0, 0, 0.04);
        }
        
        .testimonial-card {
            transition: all 0.3s ease;
        }
        
        .testimonial-card:hover {
            transform: scale(1.03);
        }
        
        .animate-float {
            animation: float 3s ease-in-out infinite;
        }
        
        @keyframes float {
            0% { transform: translateY(0px); }
            50% { transform: translateY(-10px); }
            100% { transform: translateY(0px); }
        }
    </style>
</head>
<body class="font-sans bg-gray-50">
    <!-- Navigation -->
    <nav class="bg-white shadow-lg sticky top-0 z-50">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex justify-between h-20 items-center">
                <div class="flex items-center">
                    <div class="flex-shrink-0 flex items-center">
                        <i class="fas fa-building text-blue-600 text-3xl mr-2"></i>
                        <span class="text-xl font-bold text-gray-900">ADO Rakennus OY</span>
                    </div>
                </div>
                <div class="hidden md:block">
                    <div class="ml-10 flex items-center space-x-4">
                        <a href="#home" class="text-blue-600 hover:text-blue-800 px-3 py-2 rounded-md text-sm font-medium">Home</a>
                        <a href="#services" class="text-gray-700 hover:text-blue-600 px-3 py-2 rounded-md text-sm font-medium">Services</a>
                        <a href="#projects" class="text-gray-700 hover:text-blue-600 px-3 py-2 rounded-md text-sm font-medium">Projects</a>
                        <a href="#about" class="text-gray-700 hover:text-blue-600 px-3 py-2 rounded-md text-sm font-medium">About Us</a>
                        <a href="#contact" class="text-gray-700 hover:text-blue-600 px-3 py-2 rounded-md text-sm font-medium">Contact</a>
                    </div>
                </div>
                <div class="md:hidden">
                    <button class="mobile-menu-button p-2 rounded-md text-gray-700 hover:text-blue-600 hover:bg-gray-100 focus:outline-none">
                        <i class="fas fa-bars"></i>
                    </button>
                </div>
            </div>
        </div>
        <!-- Mobile menu -->
        <div class="mobile-menu hidden md:hidden bg-white shadow-lg">
            <div class="px-2 pt-2 pb-3 space-y-1 sm:px-3">
                <a href="#home" class="block px-3 py-2 rounded-md text-base font-medium text-blue-600 hover:text-blue-800 hover:bg-gray-100">Home</a>
                <a href="#services" class="block px-3 py-2 rounded-md text-base font-medium text-gray-700 hover:text-blue-600 hover:bg-gray-100">Services</a>
                <a href="#projects" class="block px-3 py-2 rounded-md text-base font-medium text-gray-700 hover:text-blue-600 hover:bg-gray-100">Projects</a>
                <a href="#about" class="block px-3 py-2 rounded-md text-base font-medium text-gray-700 hover:text-blue-600 hover:bg-gray-100">About Us</a>
                <a href="#contact" class="block px-3 py-2 rounded-md text-base font-medium text-gray-700 hover:text-blue-600 hover:bg-gray-100">Contact</a>
            </div>
        </div>
    </nav>

    <!-- Hero Section -->
    <section id="home" class="hero min-h-screen flex items-center justify-center text-white">
        <div class="text-center px-4">
            <h1 class="text-4xl md:text-6xl font-bold mb-6 animate-float">Building Your Vision</h1>
            <p class="text-xl md:text-2xl mb-8 max-w-3xl mx-auto">ADO Rakennus OY delivers exceptional construction services with quality craftsmanship and attention to detail.</p>
            <div class="flex flex-col sm:flex-row justify-center gap-4">
                <a href="#contact" class="bg-blue-600 hover:bg-blue-700 text-white font-bold py-3 px-6 rounded-lg transition duration-300">Get a Free Quote</a>
                <a href="#services" class="bg-transparent hover:bg-white hover:text-blue-800 text-white font-bold py-3 px-6 border-2 border-white rounded-lg transition duration-300">Our Services</a>
            </div>
        </div>
    </section>

    <!-- Services Section -->
    <section id="services" class="py-20 bg-white">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="text-center mb-16">
                <h2 class="text-3xl font-bold text-gray-900 mb-4">Our Construction Services</h2>
                <p class="text-lg text-gray-600 max-w-3xl mx-auto">Comprehensive construction solutions tailored to meet your specific needs and exceed your expectations.</p>
            </div>
            
            <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
                <!-- Service 1 -->
                <div class="service-card bg-white rounded-lg shadow-md overflow-hidden transition duration-300">
                    <div class="h-48 bg-gray-200 flex items-center justify-center">
                        <i class="fas fa-home text-blue-600 text-6xl"></i>
                    </div>
                    <div class="p-6">
                        <h3 class="text-xl font-bold text-gray-900 mb-3">Residential Construction</h3>
                        <p class="text-gray-600 mb-4">Custom home building and renovation services designed to create your dream living space with precision and care.</p>
                        <a href="#" class="text-blue-600 hover:text-blue-800 font-medium inline-flex items-center">Learn more <i class="fas fa-arrow-right ml-2"></i></a>
                    </div>
                </div>
                
                <!-- Service 2 -->
                <div class="service-card bg-white rounded-lg shadow-md overflow-hidden transition duration-300">
                    <div class="h-48 bg-gray-200 flex items-center justify-center">
                        <i class="fas fa-building text-blue-600 text-6xl"></i>
                    </div>
                    <div class="p-6">
                        <h3 class="text-xl font-bold text-gray-900 mb-3">Commercial Construction</h3>
                        <p class="text-gray-600 mb-4">Professional commercial building services for offices, retail spaces, and industrial facilities with a focus on functionality.</p>
                        <a href="#" class="text-blue-600 hover:text-blue-800 font-medium inline-flex items-center">Learn more <i class="fas fa-arrow-right ml-2"></i></a>
                    </div>
                </div>
                
                <!-- Service 3 -->
                <div class="service-card bg-white rounded-lg shadow-md overflow-hidden transition duration-300">
                    <div class="h-48 bg-gray-200 flex items-center justify-center">
                        <i class="fas fa-tools text-blue-600 text-6xl"></i>
                    </div>
                    <div class="p-6">
                        <h3 class="text-xl font-bold text-gray-900 mb-3">Renovation & Remodeling</h3>
                        <p class="text-gray-600 mb-4">Transform your existing space with our expert renovation services that combine innovative design with practical solutions.</p>
                        <a href="#" class="text-blue-600 hover:text-blue-800 font-medium inline-flex items-center">Learn more <i class="fas fa-arrow-right ml-2"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Projects Section -->
    <section id="projects" class="py-20 bg-gray-100">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="text-center mb-16">
                <h2 class="text-3xl font-bold text-gray-900 mb-4">Our Recent Projects</h2>
                <p class="text-lg text-gray-600 max-w-3xl mx-auto">Explore our portfolio of successfully completed construction projects across Finland.</p>
            </div>
            
            <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
                <!-- Project 1 -->
                <div class="bg-white rounded-lg overflow-hidden shadow-md">
                    <img src="https://images.unsplash.com/photo-1600607687920-4e2a09cf159d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80" alt="Modern House" class="w-full h-64 object-cover">
                    <div class="p-6">
                        <h3 class="text-xl font-bold text-gray-900 mb-2">Modern Family Home</h3>
                        <p class="text-gray-600 mb-4">Helsinki, Finland</p>
                        <p class="text-gray-700">A contemporary 4-bedroom family home with sustainable materials and energy-efficient design.</p>
                    </div>
                </div>
                
                <!-- Project 2 -->
                <div class="bg-white rounded-lg overflow-hidden shadow-md">
                    <img src="https://images.unsplash.com/photo-1486406146926-c627a92ad1ab?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80" alt="Office Building" class="w-full h-64 object-cover">
                    <div class="p-6">
                        <h3 class="text-xl font-bold text-gray-900 mb-2">Corporate Office Complex</h3>
                        <p class="text-gray-600 mb-4">Espoo, Finland</p>
                        <p class="text-gray-700">A 12-story office building with modern amenities and flexible workspace solutions.</p>
                    </div>
                </div>
                
                <!-- Project 3 -->
                <div class="bg-white rounded-lg overflow-hidden shadow-md">
                    <img src="https://images.unsplash.com/photo-1605276374104-dee2a0ed3cd6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80" alt="Apartment Building" class="w-full h-64 object-cover">
                    <div class="p-6">
                        <h3 class="text-xl font-bold text-gray-900 mb-2">Luxury Apartment Complex</h3>
                        <p class="text-gray-600 mb-4">Tampere, Finland</p>
                        <p class="text-gray-700">A high-end residential development with premium finishes and community amenities.</p>
                    </div>
                </div>
            </div>
            
            <div class="text-center mt-12">
                <a href="#" class="inline-flex items-center px-6 py-3 border border-transparent text-base font-medium rounded-md text-white bg-blue-600 hover:bg-blue-700">
                    View All Projects <i class="fas fa-arrow-right ml-2"></i>
                </a>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="py-20 bg-white">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="lg:grid lg:grid-cols-2 lg:gap-16 items-center">
                <div class="mb-12 lg:mb-0">
                    <img src="https://images.unsplash.com/photo-1581093450022-9f5743f1bb72?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1064&q=80" alt="Construction Team" class="rounded-lg shadow-xl w-full">
                </div>
                <div>
                    <h2 class="text-3xl font-bold text-gray-900 mb-6">About ADO Rakennus OY</h2>
                    <p class="text-lg text-gray-600 mb-6">Founded in 2005, ADO Rakennus OY has grown to become one of Finland's most trusted construction companies, delivering high-quality projects across residential, commercial, and industrial sectors.</p>
                    
                    <div class="mb-8">
                        <div class="flex items-start mb-4">
                            <div class="flex-shrink-0 bg-blue-100 rounded-full p-2 mr-4">
                                <i class="fas fa-check text-blue-600"></i>
                            </div>
                            <div>
                                <h4 class="text-lg font-semibold text-gray-900">Our Mission</h4>
                                <p class="text-gray-600">To build sustainable, high-quality structures that stand the test of time while exceeding client expectations.</p>
                            </div>
                        </div>
                        
                        <div class="flex items-start mb-4">
                            <div class="flex-shrink-0 bg-blue-100 rounded-full p-2 mr-4">
                                <i class="fas fa-check text-blue-600"></i>
                            </div>
                            <div>
                                <h4 class="text-lg font-semibold text-gray-900">Our Values</h4>
                                <p class="text-gray-600">Integrity, quality, innovation, and customer satisfaction drive every project we undertake.</p>
                            </div>
                        </div>
                        
                        <div class="flex items-start">
                            <div class="flex-shrink-0 bg-blue-100 rounded-full p-2 mr-4">
                                <i class="fas fa-check text-blue-600"></i>
                            </div>
                            <div>
                                <h4 class="text-lg font-semibold text-gray-900">Our Team</h4>
                                <p class="text-gray-600">A dedicated group of skilled professionals committed to excellence in every aspect of construction.</p>
                            </div>
                        </div>
                    </div>
                    
                    <div class="bg-blue-50 p-6 rounded-lg">
                        <div class="flex">
                            <div class="flex-shrink-0">
                                <i class="fas fa-award text-blue-600 text-3xl"></i>
                            </div>
                            <div class="ml-4">
                                <h4 class="text-lg font-semibold text-gray-900">Award-Winning Excellence</h4>
                                <p class="text-gray-600">Recognized with multiple industry awards for design, sustainability, and construction quality.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Testimonials Section -->
    <section class="py-20 bg-gray-100">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="text-center mb-16">
                <h2 class="text-3xl font-bold text-gray-900 mb-4">What Our Clients Say</h2>
                <p class="text-lg text-gray-600 max-w-3xl mx-auto">Hear from our satisfied customers about their experience working with ADO Rakennus OY.</p>
            </div>
            
            <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                <!-- Testimonial 1 -->
                <div class="testimonial-card bg-white p-8 rounded-lg shadow-md">
                    <div class="flex items-center mb-4">
                        <div class="flex-shrink-0">
                            <img class="h-12 w-12 rounded-full" src="https://randomuser.me/api/portraits/women/32.jpg" alt="Client">
                        </div>
                        <div class="ml-4">
                            <h4 class="text-lg font-semibold text-gray-900">Anna Koskinen</h4>
                            <p class="text-gray-600">Homeowner</p>
                        </div>
                    </div>
                    <p class="text-gray-700 mb-4">"ADO Rakennus built our dream home exactly as we envisioned. Their attention to detail and commitment to quality was evident throughout the entire process."</p>
                    <div class="flex text-yellow-400">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                </div>
                
                <!-- Testimonial 2 -->
                <div class="testimonial-card bg-white p-8 rounded-lg shadow-md">
                    <div class="flex items-center mb-4">
                        <div class="flex-shrink-0">
                            <img class="h-12 w-12 rounded-full" src="https://randomuser.me/api/portraits/men/45.jpg" alt="Client">
                        </div>
                        <div class="ml-4">
                            <h4 class="text-lg font-semibold text-gray-900">Mika Virtanen</h4>
                            <p class="text-gray-600">Business Owner</p>
                        </div>
                    </div>
                    <p class="text-gray-700 mb-4">"The commercial space ADO Rakennus completed for us was delivered on time and under budget. Their team was professional and easy to work with."</p>
                    <div class="flex text-yellow-400">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                </div>
                
                <!-- Testimonial 3 -->
                <div class="testimonial-card bg-white p-8 rounded-lg shadow-md">
                    <div class="flex items-center mb-4">
                        <div class="flex-shrink-0">
                            <img class="h-12 w-12 rounded-full" src="https://randomuser.me/api/portraits/women/68.jpg" alt="Client">
                        </div>
                        <div class="ml-4">
                            <h4 class="text-lg font-semibold text-gray-900">Liisa Järvinen</h4>
                            <p class="text-gray-600">Property Developer</p>
                        </div>
                    </div>
                    <p class="text-gray-700 mb-4">"We've partnered with ADO Rakennus on multiple projects. Their reliability and quality craftsmanship make them our go-to construction company."</p>
                    <div class="flex text-yellow-400">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="py-20 bg-white">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="lg:grid lg:grid-cols-2 lg:gap-16">
                <div class="mb-12 lg:mb-0">
                    <h2 class="text-3xl font-bold text-gray-900 mb-6">Get In Touch</h2>
                    <p class="text-lg text-gray-600 mb-8">Ready to start your construction project? Contact us today for a free consultation and quote.</p>
                    
                    <div class="space-y-6">
                        <div class="flex">
                            <div class="flex-shrink-0 bg-blue-100 rounded-full p-3 mr-4">
                                <i class="fas fa-map-marker-alt text-blue-600"></i>
                            </div>
                            <div>
                                <h4 class="text-lg font-semibold text-gray-900">Our Office</h4>
                                <p class="text-gray-600">Construction Street 15, 00100 Helsinki, Finland</p>
                            </div>
                        </div>
                        
                        <div class="flex">
                            <div class="flex-shrink-0 bg-blue-100 rounded-full p-3 mr-4">
                                <i class="fas fa-phone-alt text-blue-600"></i>
                            </div>
                            <div>
                                <h4 class="text-lg font-semibold text-gray-900">Phone</h4>
                                <p class="text-gray-600">+358 40 123 4567</p>
                            </div>
                        </div>
                        
                        <div class="flex">
                            <div class="flex-shrink-0 bg-blue-100 rounded-full p-3 mr-4">
                                <i class="fas fa-envelope text-blue-600"></i>
                            </div>
                            <div>
                                <h4 class="text-lg font-semibold text-gray-900">Email</h4>
                                <p class="text-gray-600">info@adorakennus.fi</p>
                            </div>
                        </div>
                        
                        <div class="flex">
                            <div class="flex-shrink-0 bg-blue-100 rounded-full p-3 mr-4">
                                <i class="fas fa-clock text-blue-600"></i>
                            </div>
                            <div>
                                <h4 class="text-lg font-semibold text-gray-900">Business Hours</h4>
                                <p class="text-gray-600">Monday - Friday: 8:00 - 16:00</p>
                                <p class="text-gray-600">Saturday - Sunday: Closed</p>
                            </div>
                        </div>
                    </div>
                    
                    <div class="mt-8">
                        <h4 class="text-lg font-semibold text-gray-900 mb-4">Follow Us</h4>
                        <div class="flex space-x-4">
                            <a href="#" class="bg-blue-600 hover:bg-blue-700 text-white rounded-full p-3 transition duration-300">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                            <a href="#" class="bg-blue-400 hover:bg-blue-500 text-white rounded-full p-3 transition duration-300">
                                <i class="fab fa-twitter"></i>
                            </a>
                            <a href="#" class="bg-pink-600 hover:bg-pink-700 text-white rounded-full p-3 transition duration-300">
                                <i class="fab fa-instagram"></i>
                            </a>
                            <a href="#" class="bg-blue-700 hover:bg-blue-800 text-white rounded-full p-3 transition duration-300">
                                <i class="fab fa-linkedin-in"></i>
                            </a>
                        </div>
                    </div>
                </div>
                
                <div class="bg-gray-50 p-8 rounded-lg shadow-md">
                    <h3 class="text-2xl font-bold text-gray-900 mb-6">Send Us a Message</h3>
                    <form>
                        <div class="mb-4">
                            <label for="name" class="block text-gray-700 font-medium mb-2">Name</label>
                            <input type="text" id="name" class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" placeholder="Your name">
                        </div>
                        
                        <div class="mb-4">
                            <label for="email" class="block text-gray-700 font-medium mb-2">Email</label>
                            <input type="email" id="email" class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" placeholder="Your email">
                        </div>
                        
                        <div class="mb-4">
                            <label for="phone" class="block text-gray-700 font-medium mb-2">Phone</label>
                            <input type="tel" id="phone" class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" placeholder="Your phone number">
                        </div>
                        
                        <div class="mb-4">
                            <label for="service" class="block text-gray-700 font-medium mb-2">Service Interested In</label>
                            <select id="service" class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500">
                                <option value="">Select a service</option>
                                <option value="residential">Residential Construction</option>
                                <option value="commercial">Commercial Construction</option>
                                <option value="renovation">Renovation & Remodeling</option>
                                <option value="other">Other</option>
                            </select>
                        </div>
                        
                        <div class="mb-6">
                            <label for="message" class="block text-gray-700 font-medium mb-2">Message</label>
                            <textarea id="message" rows="4" class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" placeholder="Tell us about your project"></textarea>
                        </div>
                        
                        <button type="submit" class="w-full bg-blue-600 hover:bg-blue-700 text-white font-bold py-3 px-4 rounded-lg transition duration-300">
                            Send Message <i class="fas fa-paper-plane ml-2"></i>
                        </button>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="bg-gray-900 text-white py-12">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="grid grid-cols-1 md:grid-cols-4 gap-8">
                <div>
                    <h3 class="text-xl font-bold mb-4 flex items-center">
                        <i class="fas fa-building text-blue-400 mr-2"></i> ADO Rakennus OY
                    </h3>
                    <p class="text-gray-400">Building excellence since 2005. Your trusted partner for quality construction services in Finland.</p>
                </div>
                
                <div>
                    <h4 class="text-lg font-semibold mb-4">Quick Links</h4>
                    <ul class="space-y-2">
                        <li><a href="#home" class="text-gray-400 hover:text-white transition duration-300">Home</a></li>
                        <li><a href="#services" class="text-gray-400 hover:text-white transition duration-300">Services</a></li>
                        <li><a href="#projects" class="text-gray-400 hover:text-white transition duration-300">Projects</a></li>
                        <li><a href="#about" class="text-gray-400 hover:text-white transition duration-300">About Us</a></li>
                        <li><a href="#contact" class="text-gray-400 hover:text-white transition duration-300">Contact</a></li>
                    </ul>
                </div>
                
                <div>
                    <h4 class="text-lg font-semibold mb-4">Services</h4>
                    <ul class="space-y-2">
                        <li><a href="#" class="text-gray-400 hover:text-white transition duration-300">Residential Construction</a></li>
                        <li><a href="#" class="text-gray-400 hover:text-white transition duration-300">Commercial Construction</a></li>
                        <li><a href="#" class="text-gray-400 hover:text-white transition duration-300">Renovation & Remodeling</a></li>
                        <li><a href="#" class="text-gray-400 hover:text-white transition duration-300">Project Management</a></li>
                        <li><a href="#" class="text-gray-400 hover:text-white transition duration-300">Consultation</a></li>
                    </ul>
                </div>
                
                <div>
                    <h4 class="text-lg font-semibold mb-4">Newsletter</h4>
                    <p class="text-gray-400 mb-4">Subscribe to our newsletter for the latest updates and construction tips.</p>
                    <form class="flex">
                        <input type="email" placeholder="Your email" class="px-4 py-2 rounded-l-lg focus:outline-none text-gray-900 w-full">
                        <button type="submit" class="bg-blue-600 hover:bg-blue-700 px-4 py-2 rounded-r-lg">
                            <i class="fas fa-paper-plane"></i>
                        </button>
                    </form>
                </div>
            </div>
            
            <div class="border-t border-gray-800 mt-12 pt-8 flex flex-col md:flex-row justify-between items-center">
                <p class="text-gray-400 mb-4 md:mb-0">© 2023 ADO Rakennus OY. All rights reserved.</p>
                <div class="flex space-x-6">
                    <a href="#" class="text-gray-400 hover:text-white transition duration-300">
                        <i class="fab fa-facebook-f"></i>
                    </a>
                    <a href="#" class="text-gray-400 hover:text-white transition duration-300">
                        <i class="fab fa-twitter"></i>
                    </a>
                    <a href="#" class="text-gray-400 hover:text-white transition duration-300">
                        <i class="fab fa-instagram"></i>
                    </a>
                    <a href="#" class="text-gray-400 hover:text-white transition duration-300">
                        <i class="fab fa-linkedin-in"></i>
                    </a>
                </div>
            </div>
        </div>
    </footer>

    <!-- Back to Top Button -->
    <button id="backToTop" class="fixed bottom-8 right-8 bg-blue-600 text-white p-3 rounded-full shadow-lg opacity-0 invisible transition-all duration-300">
        <i class="fas fa-arrow-up"></i>
    </button>

    <script>
        // Mobile menu toggle
        const mobileMenuButton = document.querySelector('.mobile-menu-button');
        const mobileMenu = document.querySelector('.mobile-menu');
        
        mobileMenuButton.addEventListener('click', () => {
            mobileMenu.classList.toggle('hidden');
        });
        
        // Back to top button
        const backToTopButton = document.getElementById('backToTop');
        
        window.addEventListener('scroll', () => {
            if (window.pageYOffset > 300) {
                backToTopButton.classList.remove('opacity-0', 'invisible');
                backToTopButton.classList.add('opacity-100', 'visible');
            } else {
                backToTopButton.classList.remove('opacity-100', 'visible');
                backToTopButton.classList.add('opacity-0', 'invisible');
            }
        });
        
        backToTopButton.addEventListener('click', () => {
            window.scrollTo({
                top: 0,
                behavior: 'smooth'
            });
        });
        
        // Smooth scrolling for anchor links
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function(e) {
                e.preventDefault();
                
                const targetId = this.getAttribute('href');
                if (targetId === '#') return;
                
                const targetElement = document.querySelector(targetId);
                if (targetElement) {
                    window.scrollTo({
                        top: targetElement.offsetTop - 80,
                        behavior: 'smooth'
                    });
                    
                    // Close mobile menu if open
                    if (!mobileMenu.classList.contains('hidden')) {
                        mobileMenu.classList.add('hidden');
                    }
                }
            });
        });
    </script>
</body>
</html>
