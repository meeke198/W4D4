require "test"
describe Array do
    subject(:array) {[1, 2, 1, 3, 3]}
    describe "#my_uniq" do
        it "removes duplicates from an array" do
            expect(array.my_uniq).to eq([1, 2, 3])
        end

    end
end