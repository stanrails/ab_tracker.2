json.extract! student, :id, :first_name, :last_name, :email, :payment_type, :last_four, :user_id, :created_at, :updated_at
json.url student_url(student, format: :json)