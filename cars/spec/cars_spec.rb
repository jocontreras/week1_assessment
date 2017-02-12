require './lib/car.rb'


describe Car do

let(:driver) {instance_double('Driver', has_car: true)}

  it 'should be able to change the car color' do
    car = Car.new
    car.painting('red')
    expect(car.color).to eq 'red'
  end

  it 'a driver should have a car' do
    expect(subject.has_car).to eq true
  end


end
