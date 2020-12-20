class User < ApplicationRecord

    validates_uniqueness_of :username

    #Generate fungsi
    def self.generate
        ikan = ['TONGKOL', 'LELE', 'GURAME', 'SALMON', 'TERI' ]

        superhero = ['BAPACK', 'IBU', 'CAPT.AMER', 'HULK', 'THANOS', 'VISION', 'IRONMAN', 'SPIDERMAN', 'DR.STRANGE']

        number = rand.to_s[2..4]

        username = "#{ikan.sample}-#{superhero.sample}-#{number}"

        create(username: username)

    end
    
end
