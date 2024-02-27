void main() {
  List<int> nums = [3, 2, 4];
  int target = 6;
  var result = twoSum(nums, target);

  print(result);
}

List<int> twoSum(List<int> nums, int target) {
  var result = [0, 1];
  int sum = 0;
  int i = 0;
  int j = 0;
  int x=0;
  for (i = 0; i < nums.length; i++) {
    for (j = 0; j < nums.length && i!=j; j++) {
      sum = nums[i] + nums[j];
      if (sum == target) {
        result[0] = i;
        result[1] = j;
        break;
      }
    }
    if (sum == target) {
      break;
    }
  }
  if(result[0]>result[1]){
    x=result[0];
    result[0]=result[1];
    result[1]=x;
  }
  return result;
}
