recommend(N,A,T):- A<18, T='school trip'.
recommend(N,A,T):- A>30, T='family trip'.
recommend(N,A,T):- A>24, T='romantic trip'.
recommend(N,A,T):- A>18, T='college trip'.


show(Type,Place,Interest,Within,Options):- Type=='college trip', Place=='mountains', Interest=='adventure', Within=='domestic', Options='Srinagar, Kanatal, Kasol, Coorg, Rishikesh, Leh Ladakh'.
show(Type,Place,Interest,Within,Options):- Type=='college trip', Place=='mountains', Interest=='adventure', Within=='international', Options='Madrid, Barcelona, Bled'.
show(Type,Place,Interest,Within,Options):- Type=='college trip', Place=='beaches', Interest=='adventure', Within=='domestic', Options='Goa, Andaman Nicobar, Karnataka, Maharashtra'.
show(Type,Place,Interest,Within,Options):- Type=='college trip', Place=='beaches', Interest=='adventure', Within=='international', Options='Crotia, Italy, Greece, Portugal'.
show(Type,Place,Interest,Within,Options):- Type=='college trip', Place=='camping', Interest=='adventure', Within=='domestic', Options='Rajasthan, Gujarat, Madhya Pradesh, Kerala'.
show(Type,Place,Interest,Within,Options):- Type=='college trip', Place=='camping', Interest=='adventure', Within=='international', Options='New Zealand, Devon, Scotland'.
show(Type,Place,Interest,Within,Options):- Type=='college trip', Place=='mountains', Interest=='relax', Within=='domestic', Options='Srinagar, Kanatal, Kasol, Coorg, Rishikesh, Leh Ladakh'.
show(Type,Place,Interest,Within,Options):- Type=='college trip', Place=='mountains', Interest=='relax', Within=='international', Options='Hallstat, Faroe Island'.
show(Type,Place,Interest,Within,Options):- Type=='college trip', Place=='beaches', Interest=='relax', Within=='domestic', Options='Gokarna, Tharangambadi'.
show(Type,Place,Interest,Within,Options):- Type=='college trip', Place=='beaches', Interest=='relax', Within=='international', Options='Krabi, Pattaya, Langkawi'.
show(Type,Place,Interest,Within,Options):- Type=='college trip', Place=='camping', Interest=='relax', Within=='domestic', Options='Nameri, Jaiselmer, Purulia'.
show(Type,Place,Interest,Within,Options):- Type=='college trip', Place=='camping', Interest=='relax', Within=='international', Options='Mount Cook National Park, Devon'.
show(Type,Place,Interest,Within,Options):- Type=='romantic trip', Place=='mountains', Interest=='adventure', Within=='domestic', Options='Srinagar, Manali, Ooty, Munar, Shimla, Leh Ladakh'.
show(Type,Place,Interest,Within,Options):- Type=='romantic trip', Place=='mountains', Interest=='adventure', Within=='international', Options='Austria, San Francisco,  Switzerland'.
show(Type,Place,Interest,Within,Options):- Type=='romantic trip', Place=='beaches', Interest=='adventure', Within=='domestic', Options='Goa, Calanguty, Palulam, Anjuna, Kochi, Mumbai'.
show(Type,Place,Interest,Within,Options):- Type=='romantic trip', Place=='beaches', Interest=='adventure', Within=='international', Options='Bali, Maldivs, Sri Lanka'.
show(Type,Place,Interest,Within,Options):- Type=='romantic trip', Place=='camping', Interest=='adventure', Within=='domestic', Options='Mussorie, Lonawala, Auli, Rishikesh'.
show(Type,Place,Interest,Within,Options):- Type=='romantic trip', Place=='camping', Interest=='adventure', Within=='international', Options='Canada, New Zealand, Australia, Iceland'.
show(Type,Place,Interest,Within,Options):- Type=='romantic trip', Place=='mountains', Interest=='relax', Within=='domestic', Options='Srinagar, Kanatal, Kasol, Coorg, Rishikesh, Leh Ladakh'.
show(Type,Place,Interest,Within,Options):- Type=='romantic trip', Place=='mountains', Interest=='relax', Within=='international', Options='Bled, Lucrene, Innsbruck'.
show(Type,Place,Interest,Within,Options):- Type=='romantic trip', Place=='beaches', Interest=='relax', Within=='domestic', Options='Tarkarli, RadhaNagar'.
show(Type,Place,Interest,Within,Options):- Type=='romantic trip', Place=='beaches', Interest=='relax', Within=='international', Options='Maldives, Phuket, Bali'.
show(Type,Place,Interest,Within,Options):- Type=='romantic trip', Place=='camping', Interest=='relax', Within=='domestic', Options='Coorg, Ladakh, Goa'.
show(Type,Place,Interest,Within,Options):- Type=='romantic trip', Place=='camping', Interest=='relax', Within=='international', Options='Loch Lomond, The Trosacchs'.
show(Type,Place,Interest,Within,Options):- Type=='school trip', Place=='mountains', Interest=='learning', Within=='domestic', Options='Kanatal, Kasol, Coorg, Manali'.
show(Type,Place,Interest,Within,Options):- Type=='school trip', Place=='mountains', Interest=='learning', Within=='international', Options='Lecco, Tyrol'.
show(Type,Place,Interest,Within,Options):- Type=='school trip', Place=='beaches', Interest=='learning', Within=='domestic', Options='Kaup, Bekal'.
show(Type,Place,Interest,Within,Options):- Type=='school trip', Place=='beaches', Interest=='learning', Within=='international', Options='BenTota, Da Nag, Sydney'.
show(Type,Place,Interest,Within,Options):- Type=='school trip', Place=='camping', Interest=='learning', Within=='domestic', Options='Pushkar, Nameri'.
show(Type,Place,Interest,Within,Options):- Type=='school trip', Place=='camping', Interest=='learning', Within=='international', Options='Hossa National Park, Alps'.
show(Type,Place,Interest,Within,Options):- Type=='school trip', Place=='mountains', Interest=='adventure', Within=='domestic', Options='Srinagar, Mussorie, Coorg, Rishikesh, Leh Ladakh'.
show(Type,Place,Interest,Within,Options):- Type=='school trip', Place=='mountains', Interest=='adventure', Within=='international', Options='Alps, Wengen'.
show(Type,Place,Interest,Within,Options):- Type=='school trip', Place=='beaches', Interest=='adventure', Within=='domestic', Options='Palulem, Minicoy'.
show(Type,Place,Interest,Within,Options):- Type=='school trip', Place=='beaches', Interest=='adventure', Within=='international', Options='Dubai, Colombo'.
show(Type,Place,Interest,Within,Options):- Type=='school trip', Place=='camping', Interest=='adventure', Within=='domestic', Options='Purulia, Sonmarg'.
show(Type,Place,Interest,Within,Options):- Type=='school trip', Place=='camping', Interest=='adventure', Within=='international', Options='Skane, Ziane National Park, Utah'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='mountains', Interest=='adventure', Within=='domestic', Options='Kasol, Coorg, Rishikesh'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='mountains', Interest=='adventure', Within=='international', Options='Alps, Australia, Switzerland, Russia, USA'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='beaches', Interest=='adventure', Within=='domestic', Options='Mandarmani, Rushikonda'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='beaches', Interest=='adventure', Within=='international', Options='Krabi, Phuket, Pattaya'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='camping', Interest=='adventure', Within=='domestic', Options='Sarchu, Chandra Taal Lake'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='camping', Interest=='adventure', Within=='international', Options='Vancouver Island, Patagonia'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='mountains', Interest=='relax', Within=='domestic', Options='Kanatal, Kasol, Rishikesh, Leh Ladakh'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='mountains', Interest=='relax', Within=='international', Options='Grindelwald, Val di Funes, Ushuaia'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='beaches', Interest=='relax', Within=='domestic', Options='Tharangambadi, Puri'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='beaches', Interest=='relax', Within=='international', Options='Dubai, Colombo'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='camping', Interest=='relax', Within=='domestic', Options='Madhya Pradesh, Kerala, Uttrakhand'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='camping', Interest=='relax', Within=='international', Options='Argentina, Chile'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='mountains', Interest=='learning', Within=='domestic', Options='Srinagar, Kasol, Coorg, Leh Ladakh'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='mountains', Interest=='learning', Within=='international', Options='Alps, Switzerland, Russia'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='beaches', Interest=='learning', Within=='domestic', Options='Kerala, Maharashtra, Tamil Nadu'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='beaches', Interest=='learning', Within=='international', Options='Kerala, Maharashtra, Tamil Nadu'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='camping', Interest=='learning', Within=='domestic', Options='Rajasthan, Madhya Pradesh, Kerala'.
show(Type,Place,Interest,Within,Options):- Type=='family trip', Place=='camping', Interest=='learning', Within=='international', Options='Astrius, Connemara, Ethopia'.

start:-
    write('Enter your name '),
    read(Name),nl,
    write('Hi!'),
    write(Name),nl,
    write('What is your age? '),
    read(Age),nl,
    write('Welcome To The Trip Recommendation System'),
    recommend(Name,Age,TripType),nl,
    (
        TripType=='school trip'->
        write('What type of place would you like to visit?'),nl,
        write('1.)mountains'),nl,
        write('2.)beaches'),nl,
        write('3.)camping'),nl,
        read(Tripplace),nl,
        write('What are your interests/What would you like to do on this trip?'),nl,
        write('1.)adventure'),nl,
        write('2.)learning'),nl,
        read(Interestlike),nl,
        write('Are you planning for a international trip or domestic trip?'),nl,
        write('1.)domestic'),nl,
        write('2.)international'),nl,
        read(Inout),nl,
        show(TripType,Tripplace,Interestlike,Inout,Places),
        write('You can visit places like'),nl,
        write(Places)
        ;
        (
            TripType=='college trip'->
            write('What type of place would you like to visit?'),nl,
            write('1.)mountains'),nl,
            write('2.)beaches'),nl,
            write('3.)camping'),nl,
            read(Tripplace),nl,
            write('What are your interests/What would you like to do on this trip?'),nl,
            write('1.)adventure'),nl,
            write('2.)relax'),nl,
            read(Interestlike),nl,
            write('Are you planning for a international trip or domestic trip?'),nl,
            write('1.)domestic'),nl,
            write('2.)international'),nl,
            read(Inout),nl,
            show(TripType,Tripplace,Interestlike,Inout,Places),
            write('You can visit places like'),nl,
            write(Places)
            ;
            (
                TripType=='romantic trip'->
                write('What type of place would you like to visit?'),nl,
                write('1.)mountains'),nl,
                write('2.)beaches'),nl,
                write('3.)camping'),nl,
                read(Tripplace),nl,
                write('What are your interests/What would you like to do on this trip?'),nl,
                write('1.)adventure'),nl,
                write('2.)relax'),nl,
                read(Interestlike),nl,
                write('Are you planning for a international trip or domestic trip?'),nl,
                write('1.)domestic'),nl,
                write('2.)international'),nl,
                read(Inout),nl,
                show(TripType,Tripplace,Interestlike,Inout,Places),
                write('You can visit places like'),nl,
                write(Places)
                ;
                (
                    TripType=='family trip'->
                    write('What type of place would you like to visit?'),nl,
                    write('1.)mountains'),nl,
                    write('2.)beaches'),nl,
                    write('3.)camping'),nl,
                    read(Tripplace),nl,
                    write('What are your interests/What would you like to do on this trip?'),nl,
                    write('1.)adventure'),nl,
                    write('2.)relax'),nl,
                    write('3.)learning'),nl,
                    read(Interestlike),nl,
                    write('Are you planning for a international trip or domestic trip?'),nl,
                    write('1.)domestic'),nl,
                    write('2.)international'),nl,
                    read(Inout),nl,
                    show(TripType,Tripplace,Interestlike,Inout,Places),
                    write('You can visit places like'),nl,
                    write(Places)
                )
            )
        )
).