require "tower"

describe Towers do
    subject(:game) {Towers.new()}
    let(:disk1) { double("Disk", :value => 1) }
    let(:disk2) { double("Disk", :value => 2) }
    let(:disk3) { double("Disk", :value => 3) }
    let(:disk4) { double("Disk", :value => 4) }


    describe "#initialize" do
        it "should set @towers, where first tower has 4 discs and two others are empty" do
            expect(game.show_towers).to eq([[4, 3, 2, 1], [], []])
        end

        it "should set tower to 2D array where inner arrays are distinct"
    

    end

    describe "#move" do
    
        it "should except two integer indices of tower"
        

        it "should remove the disc from top of tower and place it on top of another tower" 


    end
    describe "#valid_move?" do
        it "should take an index of the tower and a disk as an args " 


        it "should return true " 
    end
    
    
    describe "#won?" do
        it "should return true if the first tower is empty and any other tower is empty"   


        it "should return false if the first tower is not empty and other two towers have disks"   
        
    end


    describe "#[]" do
    
        it "should accept index of the tower"
        
        it "should return a tower"
        

        it "should return false if invalid index" 

    end

    describe "#add_disc" do
        it "should accept an index and disc as argument"

        it "should add disc to the top of a given tower"
    end

    describe "#remove_disc" do
        it "should accept an index and disc as argument"

        it "should remove disc from the top of a given tower"
    end
end
