function workbook(n, k, arr) {
    let result = 0;
       let page = 1;
       for (let i =0; i <= arr.length; i++) {
           let problemsChapter = arr[i];
           for (let j = 1; j <= problemsChapter; j++) {
               if (j === page) {
                   result++;
               }
               if (j !== problemsChapter && j % k === 0) {
                   page++;
               }
           }
           page++;
       }
      return result;
   
   }