json.extract! employee, :id, :name, :professional_register, :type, :status, :created_at, :updated_at
json.url employee_url(employee, format: :json)
