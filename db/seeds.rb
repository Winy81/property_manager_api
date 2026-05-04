# Clear existing to avoid duplicates on re-runs
Service.destroy_all 

Service.create!([
  { title: "Management", description: "Residential Property Management" },
  { title: "Leasing",description: "Property Refurbisment" },
  { title: "Check In and Out", description: "Client Service and Coordination" },
  { title: "Maintenance", description: "Owner Service and Support" },
  { title: "Advices", description: "Investors Support" }
])