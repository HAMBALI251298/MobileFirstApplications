# MobileFirstApplications

We are a mobile development agency working on Swift for iOS, Java for Android. We are available for new projects.

# Usage

First Step - @import MRHCard to your project

Second Step - Add a delegate MFCardDelegate to your class & add two delegate methods

Third Step - Present a Card

var myCard : MFCardView
myCard  = MFCardView(withViewController: self)
myCard.delegate = self
myCard.autoDismiss = true
myCard.toast = true
myCard.showCard()

# Handle Done button(delegate method) clicked

func cardDoneButtonClicked(_ card: Card?, error: String?) {
if error == nil{
print(card!)
}else{
print(error!)
}
}


# Show Card with Details

var myCard : MRHardView
myCard  = MRHardView(withViewController: self)
myCard.delegate = self
myCard.autoDismiss = true
myCard.toast = true
let demoCard :Card? = Card(holderName: "HAMBALI", number:  "601301019835995", month: Month.Dec, year: "10/24", cvc: "718", paymentType: Card.PaymentType.bank.BRI, cardType: CardType.Discover, userId: 0)
myCard.showCardWithCardDetails(card: demoCard!)




