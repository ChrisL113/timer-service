

just

```
    cp clockDispatch.service /usr/lib/systemd/user
    cp clockDispatch.timer /usr/lib/systemd/user
    
    sysmtectl --user enable clockDispatch.timer
    sysmtectl --user start clockDispatch.timer

    NOTE: keep in mind you should chnage the address of the execStart depending on where you put this repo!
```
