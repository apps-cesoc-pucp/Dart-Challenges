# CHALLENGE 2: MIGRATORY BIRDS

## Problem
You have been asked to help study the population of birds migrating across the continent. Each type of bird you are interested in will be identified by an integer value. Each time a particular kind of bird is spotted, its id number will be added to your list of sightings. You would like to be able to find out which type of bird is most common given a list of sightings. Your task is to print the type number of that bird and if two or more types of birds are equally common, choose the type with the smallest ID number.

For example, assume your bird sightings are of types `arr = [1,2,2,3,3]`. There are two each of types `1` and `2`, and one sighting of type . Pick the lower of the two types seen twice: type `1`. 


## Input Format
A list with n birds IDs

## Output Format
Print the type number of the most common bird; if two or more types of birds are equally common, choose the type with the smallest ID number.

## Constraints
```

It is guaranteed that each type is
1, 2, 3, 4 or 5.
```

## Example 
### Input 1
```
[1, 4, 4, 4, 5, 3]
```
### Output 1
```
number of common birds: 4
```

### Input 2
```
[2, 2, 2, 3, 3, 3, 4, 4, 4, 5, 1]
```
### Output 2
```
ID of common birds: 2
```
number of type 2 = number of type 3 = number of type 4, but choose 2 because it's the lowest.

## Knowledge
+ Work with lists
+ How to use for loops

## Reference
[Hackerrank problem](https://www.hackerrank.com/challenges/migratory-birds/problem)
