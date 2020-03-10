class EmailAddressParser
    attr_accessor :emails 

    def initialize(email_addresses)
        @emails = email_addresses
    end

    def parse 
        arr = Array.new()

        @emails = @emails.delete(",")
        arr = @emails.split(" ")

        if arr[0] == arr[1] && arr.length <= 2
            arr.delete_at(0)
        end

        arr
    end

end