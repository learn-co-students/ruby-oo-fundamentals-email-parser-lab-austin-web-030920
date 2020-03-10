
class EmailAddressParser
    def initialize(addresses)
        @addresses = addresses
    end 

    def parse
        @addresses.split(/, | /).uniq
    end 

    attr_accessor :addresses
end 