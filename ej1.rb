
class Party
   attr_accessor :guest
   def initialize guest
      @words = {}
   end

   def add (name)
      self.guest.push (name)
   end

   def first_guest
      self.guest.first	   
   end

   def last_guest
      self.guest.last
   end

   def remove (name)
      self.guest.delete (name)
   end

   def guest_list
      self.guest      
   end
end
