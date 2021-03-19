def numberToString(num)
  num.to_s
end

# ========== 參考別人寫的 ==========

def numberToString(num)
  "#{num}"
end

Test.expect(numberToString(67) === '67');
