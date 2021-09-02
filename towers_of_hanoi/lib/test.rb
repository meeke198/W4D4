class Array
    def my_uniq
        uniq_r = []
        self.each { |ele| uniq_r << ele unless uniq_r.include?(ele)}
        uniq_r
    end
end