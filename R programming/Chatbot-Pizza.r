# This is a Pizza chatbot (basic)
pizzabot <- function(){
    menu <- data.frame(
        set = c(1, 2, 3, 4, 5),
        name = c("Pizza Chilena", "Pizza Margarita", "Pizza Quattro Formaggio", "BBQ Chicken", "Spagetti Cabonara"),
        price = c(300, 300, 400, 150, 150)
    )

    total_amount <- 0

    cat("'WELCOME TO HAHA PIZZA SHOP!'", "\n")

    flush.console()
    firstanswer <- readline("พิซซ่าฮ่าฮ่าสวัสดีค่ะ ต้องการสั่งอาหารกด 1 ร่วมงานกับเรากด 2 ให้คำแนะนำหรือร้องเรียนกด 3: ")
    cat(paste("You answer:", firstanswer, "\n"))

    flush.console()
     if (firstanswer == 1){
        View(menu)
        flush.console()
        yourorder <- readline("Select your set order (1, 2, 3, 4, or 5): ")
        cat(paste("your order is set:" , yourorder, "\n"))
            if (yourorder == 1){
                secoundanswer <- readline("Would you like to order anything else? (yes/no): ")
                if (secoundanswer == "yes"){
                    yourorder <- readline("Select your set order (1, 2, 3, 4, or 5): ")
                    cat(paste("your order is set:" , yourorder, "\n"))
                    if (yourorder == 1){
                        cat(paste("Total Amount: ", total_amount + 300 + 300, "\n"))
                    }else if (yourorder == 2){
                        cat(paste("Total Amount: ", total_amount + 300 + 300, "\n"))
                    }else if (yourorder == 3){
                        cat(paste("Total Amount: ", total_amount + 400 + 300, "\n"))
                    }else if (yourorder == 4){
                        cat(paste("Total Amount: ", total_amount + 150 + 300, "\n"))
                    }else if (yourorder == 5){
                        cat(paste("Total Amount: ", total_amount + 150 + 300, "\n"))
                    }else {
                        cat(paste("Total Amount: ", total_amount + 300, "\n", "thank you", "\n"))
                    }
                } else{
                    cat(paste("Total Amount: ", total_amount + 300, "\n", "thank you", "\n"))
                }
            }else if (yourorder == 2){
                secoundanswer <- readline("Would you like to order anything else? (yes/no): ")
                if (secoundanswer == "yes"){
                    yourorder <- readline("Select your set order (1, 2, 3, 4, or 5): ")
                    cat(paste("your order is set:" , yourorder, "\n"))
                    if (yourorder == 1){
                        cat(paste("Total Amount: ", total_amount + 300 + 300, "\n"))
                    }else if (yourorder == 2){
                        cat(paste("Total Amount: ", total_amount + 300 + 300, "\n"))
                    }else if (yourorder == 3){
                        cat(paste("Total Amount: ", total_amount + 400 + 300, "\n"))
                    }else if (yourorder == 4){
                        cat(paste("Total Amount: ", total_amount + 150 + 300, "\n"))
                    }else if (yourorder == 5){
                        cat(paste("Total Amount: ", total_amount + 150 + 300, "\n"))
                    }else {
                        cat(paste("Total Amount: ", total_amount + 300, "\n", "thank you", "\n"))
                    }
                } else{
                    cat(paste("Total Amount: ", total_amount + 300, "\n", "thank you", "\n"))
                }
            }else if (yourorder == 3){
                secoundanswer <- readline("Would you like to order anything else? (yes/no): ")
                if (secoundanswer == "yes"){
                    yourorder <- readline("Select your set order (1, 2, 3, 4, or 5): ")
                    cat(paste("your order is set:" , yourorder, "\n"))
                    if (yourorder == 1){
                        cat(paste("Total Amount: ", total_amount + 300 + 400, "\n"))
                    }else if (yourorder == 2){
                        cat(paste("Total Amount: ", total_amount + 300 + 400, "\n"))
                    }else if (yourorder == 3){
                        cat(paste("Total Amount: ", total_amount + 400 + 400, "\n"))
                    }else if (yourorder == 4){
                        cat(paste("Total Amount: ", total_amount + 150 + 400, "\n"))
                    }else if (yourorder == 5){
                        cat(paste("Total Amount: ", total_amount + 150 + 400, "\n"))
                    }else {
                        cat(paste("Total Amount: ", total_amount + 400, "\n", "thank you", "\n"))
                    }
                } else{
                    cat(paste("Total Amount: ", total_amount + 400, "\n", "thank you", "\n"))
                }
            }else if (yourorder == 4){
                secoundanswer <- readline("Would you like to order anything else? (yes/no): ")
                if (secoundanswer == "yes"){
                    yourorder <- readline("Select your set order (1, 2, 3, 4, or 5): ")
                    cat(paste("your order is set:" , yourorder, "\n"))
                    if (yourorder == 1){
                        cat(paste("Total Amount: ", total_amount + 300 + 150, "\n"))
                    }else if (yourorder == 2){
                        cat(paste("Total Amount: ", total_amount + 300 + 150, "\n"))
                    }else if (yourorder == 3){
                        cat(paste("Total Amount: ", total_amount + 400 + 150, "\n"))
                    }else if (yourorder == 4){
                        cat(paste("Total Amount: ", total_amount + 150 + 150, "\n"))
                    }else if (yourorder == 5){
                        cat(paste("Total Amount: ", total_amount + 150 + 150, "\n"))
                    }else {
                        cat(paste("Total Amount: ", total_amount + 150, "\n", "thank you", "\n"))
                    }
                } else{
                    cat(paste("Total Amount: ", total_amount + 150, "\n", "thank you", "\n"))
                }
            }else if (yourorder == 5){
                secoundanswer <- readline("Would you like to order anything else? (yes/no): ")
                if (secoundanswer == "yes"){
                    yourorder <- readline("Select your set order (1, 2, 3, 4, or 5): ")
                    cat(paste("your order is set:" , yourorder, "\n"))
                    if (yourorder == 1){
                        cat(paste("Total Amount: ", total_amount + 300 + 150, "\n"))
                    }else if (yourorder == 2){
                        cat(paste("Total Amount: ", total_amount + 300 + 150, "\n"))
                    }else if (yourorder == 3){
                        cat(paste("Total Amount: ", total_amount + 400 + 150, "\n"))
                    }else if (yourorder == 4){
                        cat(paste("Total Amount: ", total_amount + 150 + 150, "\n"))
                    }else if (yourorder == 5){
                        cat(paste("Total Amount: ", total_amount + 150 + 150, "\n"))
                    }else {
                        cat(paste("Total Amount: ", total_amount + 150, "\n", "thank you", "\n"))
                    }
                } else{
                    cat(paste("Total Amount: ", total_amount + 150, "\n", "thank you", "\n"))
                }
            } else {
                cat("SORRY DON'T HAVE THIS SET")
            }

     } else if (firstanswer == 2 | 3){
        cat("SYSTEM FAILURE", "\n")
     } else {
        cat("SORRY", "\n")
     }

}

pizzabot()
