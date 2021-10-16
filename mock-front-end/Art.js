class Art {
    static all = []
     
    constructor({id, name, family, musical, price, mood_id, category_id} ){
        this.id = id
        this.name = name
        this.family = family
        this.musical = musical
        this.price = price
        this.mood_id = mood_id
        this.category_id = category_id

        Art.all.push(this)
    }

}