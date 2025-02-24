::cgpt::
Run, https://chatgpt.com/
return

^!y::
Run, https://www.youtube.com/
return

:*:open youtube::
Run, https://www.youtube.com/
return 

^p::
Run, https://www.ytmp3.la/rXor/
Loop
{
    ImageSearch, OutputVarX, OutputVarY, 0, 0, A_ScreenWidth, A_ScreenWidth, C:\Users\NITRO\Desktop\ImagesRoblox\YTimg.png
    if (ErrorLevel == 0)
    {
        MouseMove, OutputVarX + 10, OutputVarY + 10, 40
        Click, ,Left
        Break
    }
    Else
    {
        ToolTip, "FINDING"
    }
     Sleep, 100   
}
Sleep, 1000
SendInput, https://www.youtube.com/watch?v=x-xTttimcNk&ab_channel=PinkFloyd-Topic
Loop
    {
        ImageSearch, OutputVarX, OutputVarY, 0, 0, A_ScreenWidth, A_ScreenWidth, C:\Users\NITRO\Desktop\ImagesRoblox\ConvertButton.png
        if (ErrorLevel == 0)
        {
            MouseMove, OutputVarX + 10, OutputVarY + 10, 40
            Click, ,Left
            Break
        }
        Else
        {
            ToolTip, "FINDING"
        }
            
    }
Loop
    {
        ImageSearch, OutputVarX, OutputVarY, 0, 0, A_ScreenWidth, A_ScreenWidth, C:\Users\NITRO\Desktop\ImagesRoblox\Download.png
        if (ErrorLevel == 0)
        {
            MouseMove, OutputVarX + 10, OutputVarY + 10, 40
            Click, ,Left
            Break
        }
        Else
        {
            ToolTip, "FINDING"
        }
            
    }
Return





::Handsome:: Ugly

^q::
CoordMode, Mouse, Screen
ImageSearch, OutputVarX, OutputVarY, 0, 0, A_ScreenWidth, A_ScreenHeight, C:\Users\NITRO\Desktop\ImagesRoblox\Osu.png
Loop
{
    if (ErrorLevel == 0)
    {
        MouseMove, OutputVarX, OutputVarY, 40
        Click, ,Right
    }
    else If  (ErrorLevel == 1)
    {
        ToolTip, "NOT FOUND"
    }
    Else 
    {
        ToolTip, "UNKNOWNN ERROR"
    }
}
