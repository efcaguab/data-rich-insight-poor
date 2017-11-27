
download_data <- function(username, password, id){

  link <- paste("https://kc.kobotoolbox.org/api/v1/data",
                as.character(id), sep="/")
  
  data <- httr::GET(link,
                    httr::authenticate(username, password))
  data <- httr::content(data)
  data <- jsonlite::toJSON(data)
  data <- jsonlite::fromJSON(data)
  data <- strsplit(unlist(data[,"Location"]), split=" ")
  
  return(data)
}

