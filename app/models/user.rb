class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :reviews
  has_many :products

  validates_presence_of :firstname, :lastname

  attr_accessor :firstname, :lastname

  def admin?
    @admin
  end

  private
    attr_accessor :admin
end
