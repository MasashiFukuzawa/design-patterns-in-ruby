class BankAccountProxy
  def initialize(real_object)
    @real_object = real_object
  end

  def balance
    @real_object.balance
  end

  def deposite(amount)
    @real_object.deposite(amount)
  end

  def withdraw(amount)
    @real_object.withdraw(amount)
  end
end