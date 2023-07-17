
# ReplaceOccurance

Quick demonstration of .replacingOccurrences feature in Swift. 




##  Demo

![GIF](https://github.com/willhCodes/ReplacingOccurance/blob/main/Demo%201.gif?raw=true)
## Highlights

This repo would turn something like below
```
https://...&q=San Francisco
```

to

```
https://...&q=San+Francisco
```






\
\
\
I've also included this function for fun to see how I can filter out the words in a sentence like below:
\
\
\
![GIF](https://github.com/willhCodes/ReplacingOccurance/blob/main/Demo2.gif?raw=true)
\
You would just need to enable below function.

```
//        func check(fruits: [String: String], text: String) {
//            var replacedText = text
//    
//            for (fruit, emoji) in fruits {
//    
//                replacedText = replacedText.replacingOccurrences(of: fruit, with: emoji)
//            }
//    
//            textField.text = replacedText
//        }
```