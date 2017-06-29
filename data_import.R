### monthly data import

w.workload <- read.csv(file.choose())
w.TAT <- read.csv(file.choose())
w.critical <- read.csv(file.choose())
w.inr <- read.csv(file.choose())
w.abnormal <- read.csv(file.choose())

### cumulative data import

c.workload <- read.csv(file.choose())
c.TAT <- read.csv(file.choose())
c.critical <- read.csv(file.choose())
c.inr <- read.csv(file.choose())
c.abnormal <- read.csv(file.choose())

## rbind the latest data to the cumulative data
df.workload <- rbind(c.workload, w.workload)
df.TAT <- rbind(c.TAT, w.TAT)
df.critical <- rbind(c.critical, w.critical)
df.inr <- rbind(c.inr, w.inr)
df.abnormal <- rbind(c.abnormal, w.abnormal)






