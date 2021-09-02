require "tower"
describe Towers do
    subject(:towers) {Towers.new()}

    describe "#initialize" do
        it "removes duplicates from an array" do
            expect(array.my_uniq).to eq([1, 2, 3])
    

    end

    describe "#move" do
        it "finds all pairs of positions where the elements at those positions sum to zero" do
            expect(array_sum.two_sum).to eq([[0, 4], [2, 3]])
        

        it "return an empty array when no pair is found" do
            expect(array.two_sum).to eq([])

        

    end
    describe "#valid_moves" do
        it "will convert between the row-oriented and column-oriented representations" do
            test1_in = [[0, 1, 2], [3, 4, 5], [6, 7, 8]]
            test1_out = [[0, 3, 6],[1, 4, 7],[2, 5, 8]]
            expect(test1_in.my_transpose).to eq(test1_out)    
        
    end
    
    
    describe "#won?" do
        it "will convert between the row-oriented and column-oriented representations" do
            test1_in = [[0, 1, 2], [3, 4, 5], [6, 7, 8]]
            test1_out = [[0, 3, 6],[1, 4, 7],[2, 5, 8]]
            expect(test1_in.my_transpose).to eq(test1_out)    
        
    end


    describe "#get_pile" do
    
        it "outputs the most profitable pair of days on which to first buy the stock and then sell the stock" do
            expect([100, 200, 400, 500].stock_picker).to eq([0,3])
        

        it "sell after buying" do
            buy_day, sell_day = [30, 5, 2, 1, 4].stock_picker
            expect(sell_day).to be > buy_day
        


    end
end
