def phrase(parrot = "Squawk")
  puts "#{parrot}!"
end





  it 'should output the given phrase when called with an argument' do
    expect($stdout).to receive(:puts).with("Pretty bird!")
    parrot("Pretty bird!")
  end

  it 'should return the given phrase when called with an argument' do
    phrase = parrot("Pretty bird!")

    expect(phrase).to eq("Pretty bird!")
  end
end
