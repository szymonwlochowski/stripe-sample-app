class PurchaseMailer < ActionMailer::Base
  layout 'purchase_mailer'
  default from: "Jo <jo@ty.pl>"

  def purchase_receipt(purchase)
    @purchase = purchase
    mail to: purchase.email, subject: "Thanks for your business!"
  end
end
