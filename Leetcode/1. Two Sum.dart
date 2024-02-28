void main() {
  List<int> nums = [0, 4, 3, 0];
  int target = 0;
  var result = twoSum(nums, target);
  print(result);
}

List<int> twoSum(List<int> nums, int target) {
  var result = [0, 1];
  int diff = 0;
  outerLoop:
  for (int i = 0; i < nums.length; i++) {
    diff = target - nums[i];
    for (int j = 0; (j <= nums.length) && i != j; j++) {
      if (diff == nums[j]) {
        result[0] = i;
        result[1] = j;
        break outerLoop;
      }
    }
  }
  if (result[0] > result[1]) {
    result[0] = result[0] + result[1];
    result[1] = result[0] - result[1];
    result[0] = result[0] - result[1];
  }
  return result;
}
