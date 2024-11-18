# Solutions

## Windows

- Scripts can run [on demand](#on-demand), or can use [task scheduler](#scheduler) to run 

### Scripts

- The [9amWindowsBootup.sh](./bash/Windows/9amWindowsBootup.sh) can help to open all tabs and software required. This was intended to run with scheduler, but it can run on demand. 
- The [gitpull.sh](./bash/Windows/gitpull.sh) can help to pull all repos, in case you are working with many developers and always face issue of merge conflicts. By scheduling the gitpull at various time of the day, it helps to sync all the repos. This was intended to run with scheduler, but it can run on demand. 
- The [gitpush.sh](./bash/gitpush.sh) is a command line prompt that will help to push local changes and commit message you provided to git. With 2 lines you provide, you are able to push all your changes into git as compared to 3 lines. This is only meant to run on demand.

### On demand

- Open gitbash, and run with eg:
```sh
# Either
bash gitpush.sh

# Or
./gitpush.sh
```

### Scheduler

1) Open task scheduler

2) Create Task

3) Set the triggers -> eg Daily at 9am or only weekdays or bi-weekly once etc

4) Add new actions

5) Select git bash as the program

6) Add the directory of script as argument (eg [9amWindowsBootup.sh](./Windows/9amWindowsBootup.sh) or [gitpull.sh](./Windows/gitpull.sh))