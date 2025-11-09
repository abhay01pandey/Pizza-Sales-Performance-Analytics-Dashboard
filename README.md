# Pizza Sales & Performance Analytics Dashboard
This project focuses on a comprehensive Pizza Sales Analysis to track business performance, identify sales trends, and optimize product strategy. The primary goal was to calculate core Key Performance Indicators (KPIs), analyze daily and monthly sales patterns, and determine the contribution of different pizza categories and sizes to overall revenue and volume.

The final deliverable is a detailed Power BI Dashboard driven by foundational data aggregation and metric calculations performed using SQL.

# Dataset & Tools Used
Dataset:

The project utilizes a pizza_sales dataset, which contains transaction level data including total price, quantity, order ID, order date, and various pizza attributes (category, size).

Tools:

Data Processing: MYSQL was used extensively for calculating all KPIs, aggregation, and time-based trend analysis (daily and monthly).

Visualization: Power BI was used to present the final analysis, including scorecard KPIs, bar charts for trends, and donut charts for sales contribution percentages.

# Steps
The project followed a structured data analysis workflow:

Core KPI Calculation (SQL - Q1-Q5):

Calculated primary business metrics: Total Revenue ($817.86K), Average Order Value ($38.31), Total Pizzas Sold (49,574), Total Orders (21,350), and Average Pizzas Per Order (2.32).

Trend and Time Series Analysis (SQL - Q6-Q7):

Aggregated data to establish Daily and Monthly Order Trends to identify peak periods (weekends, specific months)

Sales Contribution Analysis (SQL - Q8-Q10):

Calculated the Percentage of Sales contribution by Pizza Category and Pizza Size.

Aggregated the Total Pizza Sold by Pizza Category to determine volume leaders.

Dashboard Creation (Power BI):

Connected Power BI to the summarized results from SQL.

Designed the dashboard with scorecard visuals for KPIs and used bar/line charts to visualize daily/monthly trends.

Used donut charts to clearly display the percentage contribution analyses.

# Dashboard Insights
Top Performance Metrics:

Total Revenue is $817.86K across 21,350 Orders.

The Average Order Value is $38.31, with customers purchasing 2.32 pizzas per order.

Time-Based Trends (Operations):

Biggest Days & Times: Orders peak significantly on weekends (Friday/Saturday evenings), requiring optimized staffing.

Monthly Fluctuation: The Daily Trend chart shows sales are generally consistent, but the Monthly Trend shows maximum orders in July and January.

Product Performance (Category & Size):

Leading Category: The Classic and Supreme categories are the leading sales contributors by revenue.

Size Impact: The Large pizza size drives the majority of sales volume and revenue at 45.89% of total sales, followed by the Medium size at 30.49%.

# Results and Conclusion
The analysis successfully established a robust set of KPIs and highlighted critical operational patterns.

Key Outcomes:

Revenue Drivers Confirmed:
Large and Medium sizes are the primary revenue generators, confirming the effectiveness of pricing and promotional strategies focusing on larger sizes.

Operational Strategy:
The strong weekend spike and specific peak months (July/January) provide clear data points for scheduling staff and managing inventory to meet demand.

Product Focus: 
The top-selling categories (Classic, Supreme) should be prioritized in marketing, while lower-performing categories should be reviewed for potential optimization or replacement.
