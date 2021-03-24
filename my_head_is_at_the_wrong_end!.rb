def fix_the_meerkat(arr)
  arr.reverse
end

Test.describe("Basic tests") do
  Test.assert_equals(fix_the_meerkat(["tail", "body", "head"]), ["head", "body", "tail"])
  Test.assert_equals(fix_the_meerkat(["tails", "body", "heads"]), ["heads", "body", "tails"])
  Test.assert_equals(fix_the_meerkat(["bottom", "middle", "top"]), ["top", "middle", "bottom"])
  Test.assert_equals(fix_the_meerkat(["lower legs", "torso", "upper legs"]), ["upper legs", "torso", "lower legs"])
  Test.assert_equals(fix_the_meerkat(["ground", "rainbow", "sky"]), ["sky", "rainbow", "ground"])
end
