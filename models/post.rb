class Post
  attr_accessor :content
  attr_reader :words_count

  def initialize(content, words_count)
    @content = content
    @words_count = words_count
  end

  def set_words_count(new_words_count)
      if new_words_count < 0
        @words_count = 0
      else
        @words_count = new_words_count
      end
    end
  end
