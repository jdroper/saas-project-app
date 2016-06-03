class Plan
  # This is a constant so it needs to be capitalized
  PLANS = [:free, :premium]

  # These are the options for the PLANS Constant
  def self.options
    PLANS.map { |plan| [plan.capitalize, plan] }
  end
end