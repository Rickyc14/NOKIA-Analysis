# NOKIA-Analysis

The [R software](https://www.r-project.org/) is one the most used tools by economists and data analysts of all kinds. Although it would be possible to achieve similar results by other means like Python's packages <em>BeatifulSoup</em>, R allows users to retrieve massive amounts of data from many different places with just a few lines of code using packages like [quantmod](https://cran.r-project.org/web/packages/quantmod/index.html) and [quandl](https://docs.quandl.com/). It's worth noting that most R packages are also available for other platforms, but in general and under this context, R's performance is superior. <br>

All project files can be found above:
- R source code files
- <em>xlsx</em> data files
- Sqlite3 data files
- <em>jpeg</em> plot images
- R binary data files
<br><br>
This is a common data pattern for each trade computed and stored in the database:

|    DATE [0]    |    OPEN [1]    |    HIGH [2]    |     LOW [3]     |     CLOSE [4]    |     VOLUME [5]    |     ADJUSTED [6]     | 
|:--------------:|:--------------:|:--------------:|:---------------:|:----------------:|:-----------------:|:--------------------:|
|   2018-08-09   |     207.28     |     209.78     |      207.2      |      208.88      |  2 3 4 6 9 2 0 0  |        208.15        |

<br>


:arrow_right: Check out my other GitHub repository [Apple-Amazon-Google-Analysis](https://github.com/Rickyc14/Apple-Amazon-Google-Analysis.git) for a more in-depth clarification of the datatable description used in this project.

---




Founded in the mid-1800's, this Finnish Giant took Motorola's place at the end of the XX century and became the largest mobile phone
manufacturer in the world. Despite its enormous growth, Nokia wasn't able to keep its market share when other huge companies like Apple and Amazon started innovating the way technology is used.<br><br>

In recent years, Nokia attempted to regain some of its presence in the tech scene targetting more ambitious projects like virtual reality platforms and redesigning some of its old mobile phone models. After some struggle -- and the arrival of iOS and Android  -- its mobile phone division was eventually acquired by Microsoft. One year later, Nokia acquired its French counter-part <em>Alcatel-Lucent</em> for $15 billion, and even not being what it once was, they still are a key player in the development of technologies such as wireless services and mobile technologies as whole. 

<br><br>
The graph below illustrates Nokia's <strong>closing stock price</strong> throughout the years. 
![alt text](data-plot/Rplot02.jpg "NOKIA1")


<br><br>
The graph <strong>below</strong> shows us a close-up of Nokia's stock price in the past six months. R's <em>simple moving average</em> method along with its `chartSeries` function allows for some <em>noise</em> reduction. In other words, anything that doesn't reflect the genuine underlying trend will be detached -- like reactive traders interfering with the stock's real value by acting on assumptions, and not on qualitative/quantitative factors.  <br>
This project uses a <em>simple moving average(SMA)</em>
```
addSMA(n=20,col="cyan") 
addSMA(n=10,col="red")  
```

<br><br>
![alt text](data-plot/Rplot.jpg "NOKIA2")
