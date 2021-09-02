require "test"
describe Array do
    subject(:array) {[1, 2, 1, 3, 3]}
    subject(:array_sum) {[-1, 0, 2, -2, 1]}

    describe "#my_uniq" do
        it "removes duplicates from an array" do
            expect(array.my_uniq).to eq([1, 2, 3])
        end

    end

    describe "#two_sum" do
        it "finds all pairs of positions where the elements at those positions sum to zero" do
            expect(array_sum.two_sum).to eq([[0, 4], [2, 3]])
        end

        it "return an empty array when no pair is found" do
            expect(array.two_sum).to eq([])

        end

    end

    
    
    describe "#my_transpose" do
        it "will convert between the row-oriented and column-oriented representations" do
            test1_in = [[0, 1, 2], [3, 4, 5], [6, 7, 8]]
            test1_out = [[0, 3, 6],[1, 4, 7],[2, 5, 8]]
            expect(test1_in.my_transpose).to eq(test1_out)    
        end
    end



end