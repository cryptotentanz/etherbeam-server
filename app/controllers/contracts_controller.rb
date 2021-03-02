# frozen_string_literal: true

class ContractsController < ApplicationController
  include HashHelper

  before_action :authenticate_user!

  def index
    @contracts = Contract.all

    render json: @contracts,
           root: false,
           status: :ok,
           only: %i[sanitized_hash address_hash address_type label abi]
  end
end
