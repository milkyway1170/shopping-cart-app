class ProductsChannel < ApplicationCable::Channel
  def subscribed
    stream_from 'products'
  end

  def unsubscribed; end
end