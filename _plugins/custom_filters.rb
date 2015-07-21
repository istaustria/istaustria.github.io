module Jekyll
  module CustomFilters
    #
    # arrays
    #
    def push(array, element)
      array.push(element)
    end

    def pop(array)
      array.slice(0, array.size()-1)
    end

    #
    # hashes
    #
    def hflatten(hash, key)
    end

    def hsort(hash, key)
      hash.sort_by { |k,v| v[key] }
    end

    def hselect_eq(hash, key, value)
      hash.select { |k,v| v[key] == value }
    end
  end
end

Liquid::Template.register_filter(Jekyll::CustomFilters)
