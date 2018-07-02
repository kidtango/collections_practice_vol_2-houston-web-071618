def remove_non_strings(array)
    container = []
    array.each do |element|
        if element.is_a?(String)
            container << element
        end
    end
    container
end

array = ["candy", 1, "wall", 2, "wacky"]
puts remove_non_strings(array)