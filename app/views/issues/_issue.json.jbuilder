json.extract! issue, :id, :student_id, :room_id, :book_id, :issuedate, :collectiondate, :status, :comment, :created_at, :updated_at
json.url issue_url(issue, format: :json)
