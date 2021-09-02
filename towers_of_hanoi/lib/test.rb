class Array
    def my_uniq
        uniq_r = []
        self.each { |ele| uniq_r << ele unless uniq_r.include?(ele)}
        uniq_r
    end


    def two_sum
        positions = []
        (0...self.length).each do |first_idx|
        (first_idx + 1...self.length).each do |second_idx|
            positions << [first_idx, second_idx] if self[first_idx] + self[second_idx] == 0
        end
        end
        positions
    end
end