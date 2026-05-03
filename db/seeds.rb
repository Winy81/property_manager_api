# Clear existing to avoid duplicates on re-runs
Service.destroy_all 

Service.create!([
  { description: "Residential Property Management" },
  { description: "Property Refurbisment" },
  { description: "Client Service and Coordination" },
  { description: "Owner Service and Support" },
  { description: "Investors Support" }
])