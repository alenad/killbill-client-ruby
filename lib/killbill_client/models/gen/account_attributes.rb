#############################################################################################
#                                                                                           #
#                   Copyright 2010-2013 Ning, Inc.                                          #
#                   Copyright 2014 Groupon, Inc.                                            #
#                   Copyright 2014 The Billing Project, LLC                                 #
#                                                                                           #
#      The Billing Project licenses this file to you under the Apache License, version 2.0  #
#      (the "License"); you may not use this file except in compliance with the             #
#      License.  You may obtain a copy of the License at:                                   #
#                                                                                           #
#          http://www.apache.org/licenses/LICENSE-2.0                                       #
#                                                                                           #
#      Unless required by applicable law or agreed to in writing, software                  #
#      distributed under the License is distributed on an "AS IS" BASIS, WITHOUT            #
#      WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the            #
#      License for the specific language governing permissions and limitations              #
#      under the License.                                                                   #
#                                                                                           #
#############################################################################################


#
#                       DO NOT EDIT!!!
#    File automatically generated by killbill-java-parser (git@github.com:killbill/killbill-java-parser.git)
#


module KillBillClient
  module Model
    class AccountAttributes < Resource
      attribute :account_id
      attribute :name
      attribute :first_name_length
      attribute :external_key
      attribute :email
      attribute :bill_cycle_day_local
      attribute :currency
      attribute :payment_method_id
      attribute :time_zone
      attribute :address1
      attribute :address2
      attribute :postal_code
      attribute :company
      attribute :city
      attribute :state
      attribute :country
      attribute :locale
      attribute :phone
      attribute :is_migrated
      attribute :is_notified_for_invoices
      attribute :account_balance
      attribute :account_cba
      attribute :audit_logs
    end
  end
end
