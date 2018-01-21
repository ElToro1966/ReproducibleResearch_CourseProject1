library('ProjectTemplate')
load.project()

df_steps %>% group_by(date) %>% summarise(sum=sum(steps))


