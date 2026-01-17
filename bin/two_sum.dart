class Solution {

  List<int> twoSum(List<int> nums, int target) {
    List<int> indices = [];
    for(int i = 0; i<nums.length; i++){
      if(nums[i]+nums[i+1] == target){
        indices.add(i);
        indices.add(i+1);
        break;
      }
    }
    return indices;
  }
}

void main(){
  var s = Solution();
  print(  s.twoSum([5,3,2,7,6], 13));
}