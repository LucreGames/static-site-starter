ogImage = document.querySelector("meta[property='og:image']")
ogTitle = document.querySelector("meta[property='og:title']")
ogDescr = document.querySelector("meta[property='og:description']")


module.exports =
  beforeMount: -> 
    return unless @meta 
    ogTitle.content = @meta.title if @meta.title
    
    ogImage.content = @meta.image if @meta.image

    ogDescr.content = @meta.descrption if @meta.descrption