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

let demoCard :Card? = Card(holderName: "HAMBALI", number:  "601301019835995", month: Month.Dec, year: "10/24", cvc: "718",

paymentType: Card.PaymentType.bank.BRI, cardType: CardType.Discover, userId: 0)

myCard.showCardWithCardDetails(card: demoCard!)

# Supported Cards

• MasterCard

• Visa

• MESKTIKA

• BNI

• HCBC

• BCA

• Maestro
 
• Mandiri
 
• BRI

• BTN

• MUAMALAT

# Customisation Options

• Card Image

• Background colour

• Front Chrome colour (Front Card colour)

• Front Chrome Alpha

• Back Chrome Alpha

• Back Card Magnetic Tap colour

• All Label colour

• TextField Customisation

• Control Buttons

• Corner Radius

• Placeholders

• Auto Dismiss

• Flip on Done

• Animation on CardType Change

• MRHCard show - BlurStyle

# Features

• Card Validation Support

• Present Card like alert

• Swipe Gesture To Swipe Card front & back

• Error Handing

• Toast Messages for error handling

• All Properties editable using IBDesignable

• Animations

• Easy to use

# Contact Me And SosialMedia 

• Linkedlin : (HAMBALI)

• Facebook  : (Hambali)

• Instagram : (hambali6737)

• telegram  : (@hambali251298)

• Telpon    : (+6283128356342)

