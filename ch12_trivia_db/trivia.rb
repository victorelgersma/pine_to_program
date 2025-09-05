
require 'cgi'
require 'pp'
require "net/http"

require "json"

# multiple choice trivia question
url = URI("https://opentdb.com/api.php?amount=2&category=10&difficulty=medium&type=multiple")

response = Net::HTTP.get(url)

trivia = JSON.parse(response)
puts trivia


if trivia["response_code"] == 0
  trivia["results"].each do |question|
    puts CGI.unescapeHTML(question["question"])
    correct_answer = question["correct_answer"]
    incorrect_answers = question["incorrect_answers"]
    answers = []
    random_index = rand(3)
    answers << incorrect_answers
    answers.insert(random_index, correct_answer)
    puts answers
    gets
  end
else
  puts "Invalid response from server"
end

