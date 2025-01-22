cd C:\Users\grynm\quartz
call robocopy "C:\Users\grynm\Documents\PanProm! Wiki" "C:\Users\grynm\quartz\content" /mir /xn
call npx quartz sync
call robocopy "C:\Users\grynm\quartz\content" "C:\Users\grynm\Documents\PanProm! Wiki" /mir