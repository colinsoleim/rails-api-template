module JsonHelpers
  def json_response
    @json_response ||= JSON.parse(response.body)["result"]
  end
end
