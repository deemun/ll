require_relative 'contact'


# Interfaces between a user and their contact list. Reads from and writes to standard I/O.
class ContactList
	def menu 
		puts "Here is a list of available commands:

			new	-   Create a new contact
			list 	-	List all contacts 
			show	-	Show a contact
			search 	-	Search contacts"
  			
			



  		input = ARGV[0] 
		case input
		when "new"
			#ask for a name and email
		 	puts "Please enter a contact name"
      		contact_name = STDIN.gets.chomp
      		puts "Please put in an email address"
     		contact_email = STDIN.gets.chomp
      		Contact.create(contact_name, contact_email)
		when "list"
		 	all_contacts = Contact.all
		 	all_contacts.each do |contact|
		 		puts "#{contact[0]}:"
		 		end				#print out something for each contact
		when "show"
		 	find
		when "search"
			search
		
		end  	
  	end
end



variable = ContactList.new #created object of contact list class
variable.menu				#calling menu from the new object created







