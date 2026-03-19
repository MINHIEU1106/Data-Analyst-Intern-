📌 Project Overview
This project analyzes bike-sharing data to uncover user behavior patterns, operational inefficiencies, and growth trends.
The goal is to provide data-driven insights to improve bike availability, optimize operations, and increase user engagement.

🎯 Objectives
Understand when and how users use the service
Identify differences between user segments (Subscribers vs Casual users)
Detect operational issues such as station imbalance
Analyze user growth trends over time
Provide actionable business recommendations

🗂️ Dataset
The dataset consists of 3 main tables:
rides: trip-level data (start time, end time, distance, stations)
users: user information (membership level, signup date)
stations: station details
Total size: ~15,000+ ride records

🛠️ Tools & Technologies
SQL (MySQL) → Data cleaning, transformation, and analysis
Power BI → Data visualization and dashboard building

🧱 Data Modeling
To support scalable analysis, SQL views were created:
membership_summary_view → user behavior by membership
peak_hours_view → ride distribution by hour
ride_category_view → trip segmentation (short/medium/long)
station_flow_view → station-level inflow/outflow
user_growth_view → monthly user growth
A Date Table was implemented in Power BI to enable time-based filtering across multiple datasets.

📊 Dashboard Structure
🧭 Page 1 — Summary
Focuses on answering key business questions:
When do users use the service the most?
Who are the most valuable users?
What types of trips dominate?
Are there operational inefficiencies?
Is the business growing?

📈 Page 2 — KPI Overview
Provides high-level metrics:
Total rides
Average ride duration
Average distance
User distribution by membership
Ride category breakdown


🔍 Key Insights
1. Commuting Pattern
Peak usage occurs at 7 AM and 3 PM
Indicates strong commuting behavior
👉 Action: Optimize bike availability before peak hours

2. User Segmentation
Subscribers: frequent, short rides (~15 mins)
Casual users: longer, less frequent rides (~35 mins)
👉 Action: Target casual users with conversion campaigns

3. Ride Behavior
Majority of rides are short (<10 minutes)
👉 Action: Introduce pricing optimized for short trips

4. Operational Inefficiency
Some stations act as “sources” (bike shortages)
Others act as “sinks” (bike surplus)
👉 Action: Implement dynamic bike rebalancing strategies

