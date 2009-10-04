module AdaptivePay
  class PreapprovalRequest < AbstractPaymentRequest

    def self.response_type
      :approval
    end

    self.endpoint = "Preapproval"

    attribute "dateOfMonth"
    attribute "dayOfWeek"
    attribute "endingDate"
    attribute "startingDate"
    attribute "maxAmountPerPayment"
    attribute "maxNumberOfPayments"
    attribute "maxNumberOfPaymentsPerPeriod"
    attribute "maxTotalAmountOfAllPayments"
    attribute "paymentPeriod"
    attribute "pinType"

  end
end