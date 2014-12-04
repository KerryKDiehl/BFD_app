if Rails.env.production?
	CarrierWave.configure do |config|
		config.fog_credentials = {
			# Configuration for Amazon S3
			:provider => 'AWS',
			:aws_access_key_id => ENV['AKIAJEGRMQN7RTXH3QAA'],
			:aws_secret_access_key => ENV['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']
		}
		config.fog_directory = ENV['bfdbucket']
	end
end