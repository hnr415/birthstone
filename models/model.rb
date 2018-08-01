def choose_gem(month)
    case month.to_i
        when 1
            return ["Garnet","https://www.gemselect.com/other-info/graphics/spessartite-garnet-large_info.jpg"]
        when 2
            return ["Amethyst","https://d2lm500aoik26w.cloudfront.net/gemfields/wp-content/uploads/2017/04/01140737/amethyst-cut.png"]
        when 3
            return ["Aquamarine & Bloodstone","https://www.ajsgem.com/sites/default/files1/11.72ct-aquamarine-1000.jpg","https://smhttp-ssl-64693.nexcesscdn.net/media/catalog/product/cache/1/image/650x/040ec09b1e35df139433887a97daa66f/b/l/bloodstonestone_1.jpg"]
        when 4 
            return ["Diamond","http://diamondservicesusa.com/wp-content/uploads/2015/04/flawless-diamond.png"]
        when 5
            return ["Emerald","https://cdn.ymaws.com/www.americangemsociety.org/resource/resmgr/images/Birthstones/emeraldGem2000.jpg"]
        when 6
            return ["Pearl, Alexandrite, & Moonstone","https://vignette.wikia.nocookie.net/warehouse-13-artifact-database/images/5/56/DragonPearl.jpg/revision/latest?cb=20160528100243","https://5.imimg.com/data5/EA/NB/MY-1055025/natural-alexandrite-gemstone-500x500.jpg","https://5.imimg.com/data5/YA/LF/MY-32408037/chandramani-moonstone-500x500.jpg"]
        when 7
            return ["Ruby","https://qph.fs.quoracdn.net/main-qimg-d962f33f0fdf5ca37b6b692605c6b5de-c"]
        when 8
            return ["Peridot","https://www.jewelsforme.com/images/articles/peridot-gemstone-history-facts.jpg"]
        when 9  
            return ["Sapphire", "https://i.pinimg.com/originals/5f/53/f3/5f53f317424810c212e5ed589681f12c.jpg"]
        when 10
            return ["Tourmeline", "https://www.gemselect.com/other-info/graphics/hot-pink-tourmaline-large.jpg"]
        when 11
            return ["Citrine & Yellow Topaz", "https://vignette.wikia.nocookie.net/rouge-rubis/images/6/60/Citrine-pierre-taillee.png/revision/latest?cb=20170612191249&path-prefix=fr", "https://www.rudraksha-ratna.com/uploads/product/images/2448523697.jpg"]
        when 12
            return ["Zircon & Turquoise","https://www.gemselect.com/photos/zircon/zircon-gem-459801a.jpg", "http://www.crystalage.com/img/products/turquoise-howlite-palm-stone.jpg"]
    end
end

