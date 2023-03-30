def eagles(wingspan)
  if wingspan >= 200
    return "ワシの仲間です"
  elsif wingspan < 150
    return "タカの仲間です"
  else
    return
  end
end

rapter = eagles(200)
p rapter

# すっきりさせよう
def eagles(wingspan)
  if wingspan >= 200
    return "ワシの仲間です"
  else
    return "タカの仲間です"
  end
end

rapter = eagles(160)
p rapter

# if文一行で書ける
def eagles(wingspan)
  "ワシの仲間です" if wingspan >= 200
end

rapter = eagles(200)
p rapter