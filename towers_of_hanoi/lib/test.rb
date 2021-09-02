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

    def my_transpose
        transpose = []
        self.each_with_index do |row, i1|
            new_row = []
            (0...self.length).each do |i2|
                new_row << self[i2][i1]  
            end
            transpose << new_row
        end
        transpose
    end


    def stock_picker
        max_profit = 0
        days = []
        self.each_with_index do |price1, day1|

            self.each_with_index do |price2, day2|
                if day2 > day1 && price2 - price1 > max_profit
                    max_profit = price2 - price1
                    days = [day1, day2]
                end
            end

        end
        days
    end
end