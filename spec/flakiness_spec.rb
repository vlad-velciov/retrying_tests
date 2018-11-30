describe 'Flakiness' do

	it 'fails randomly' do
		expect(random_true).to be true
	end

	it 'might also fail randomly' do
		expect(random_true).to be true
	end

	private

	def random_true
		[true, false].sample
	end
end