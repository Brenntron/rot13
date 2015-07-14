class Rot13
  def self.cypher(passage)
    raise ArgumentError if passage.empty?
    passage.downcase.tr!('abcdefghijklmnopqrstuvwxyz',
                         'nopqrstuvwxyzabcdefghijklm').capitalize
  end
end
