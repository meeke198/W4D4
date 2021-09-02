require "tower"
describe Towers do
    subject(:towers) {Towers.new()}

    describe "#initialize" do
        it "should set @towers, where first tower has 4 disks and two others are empty"

        it "should set tower to 2D array where inner arrays are distinct"
    

    end

    describe "#move" do
        it "finds all pairs of positions where the elements at those positions sum to zero"
        

        it "return an empty array when no pair is found" 

        

    end
    describe "#valid_move?" do
        it "will convert between the row-oriented and column-oriented representations" 
    end
    
    
    describe "#won?" do
        it ""   
        
    end


    describe "#[]" do
    
        it "should accept index of the tower"
        
        it "should return a tower"
        

        it "should return false if invalid index" 

    end

    describe "#add_disk" do
        it "should accept an index and disk as argument"

        it "should add disk to the top of a given tower"
    end
end
