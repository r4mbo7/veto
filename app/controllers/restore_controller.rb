class RestoreController < ApplicationController

  def create
  	system 'rake db:seed:dump MODELS="Client, Animal" FILE=db/backup.rb EXCLUDE=Null'
  	send_file "#{Rails.root}/db/backup.rb"
  end

  def load
	# upload file
	File.open("#{Rails.root}/db/seeds.rb", 'wb') do |file|
		file.write(params[:file].read)
	end
	# clean existing data
	Client.destroy_all
	Animal.destroy_all
	# seed database from file uploaded
	system 'rake db:seed'
  	redirect_to root_path
  end
end