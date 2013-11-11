require 'spec_helper'

describe "Week 2 Assignment" do
	describe "Step 01" do
					it "should have a database with dealerships table" do
			expect { ActiveRecord::Base::connection.execute("SELECT name from authors") }.to_not raise_error
					end

					it "should have an author model" do
									Module.constants.include?(:Author).should be_true
					end

					it "should be an ancestor of ActiveRecord::Base" do
									Author.ancestors.include?(ActiveRecord::Base).should be_true
					end
	end
end	