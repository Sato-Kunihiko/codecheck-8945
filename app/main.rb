def main(argv)
  argv.each do |v|
    result = (1 / Math.sqrt(5) * ( ((1 + Math.sqrt(5)) / 2) ** v.to_f - ((1 - Math.sqrt(5)) / 2) ** v.to_f )).to_i
    print(result)
  end
end
