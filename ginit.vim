set mouse=a

if exists(':GuiFont')
    " Use GuiFont! to ignore font errors
    GuiFont BlexMono Nerd Font Mono:h14
endif

if exists(':GuiTabline')
    GuiTabline 0
endif

" Disable GUI Popupmenu
if exists(':GuiPopupmenu')
    GuiPopupmenu 0
endif

" Enable GUI ScrollBar
if exists(':GuiScrollBar')
    GuiScrollBar 1
endif
