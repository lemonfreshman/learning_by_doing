require 'rspec'
require './lib/cash_register'

describe CashRegister do
  it 'should be a cash register' do
    expect(subject).to be_a(CashRegister)
  end

  describe '#balance' do
    context 'register is started' do
      it 'should be zero' do
        expect(subject.balance).to be(0)
      end
    end
  end

  describe '#charge' do
    context 'a charge is added' do
      before do
        subject.charge(100)
      end
      it 'should add to the balance' do
        expect(subject.balance).to be(100)
      end
    end
  end

  describe '#pay' do
    context 'a payment is made' do
      before do
        subject.pay(200)
      end
      it 'should subtract from the balance' do
        expect(subject.balance).to be(-200)
      end
    end
  end
end
