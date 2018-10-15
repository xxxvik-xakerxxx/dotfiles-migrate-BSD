/* This file is generated - please edit src/config.h instead */
/* Use // to disable options                                                  */

#define    BACKGROUND_IMAGE       ".config/evilvte/background.png"
#define BACKGROUND_TRANSPARENT TRUE  /* Pseudo transparent background      */
#define BACKGROUND_OPACITY     TRUE  /* True transparent background        */
                         /*          DELETE_SEQUENCE                          */
                         /*          DELETE_SEQUENCE                          */
#define COLOR_STYLE   USER_CUSTOM 
						 /* Options: LINUX, RXVT, TANGO, XTERM, ZENBURN,      */
                         /*          ZENBURN_DARK, SOLARIZED_DARK,            */
                         /*          SOLARIZED_LIGHT, HOLO, USER_CUSTOM       */
#define USER_COLOR_00 0x282828 /* black dark    */
#define USER_COLOR_08 0xcc241d /* black light к  */
#define USER_COLOR_10 0x98971a /* red dark      */
#define USER_COLOR_03 0xd79921 /* red light     */
#define USER_COLOR_12 0x458588 /* green dark    */
#define USER_COLOR_13 0xb16286 /* green light   */
#define USER_COLOR_14 0x689d6a /* yellow dark   */
#define USER_COLOR_07 0xa89984 /* yellow light с */
#define USER_COLOR_01 0x928374 /* blue dark   сс  */
#define USER_COLOR_11 0xfb4934 /* blue light   к */
#define USER_COLOR_02 0xb8bb26 /* magenta dark  */
#define USER_COLOR_09 0xfabd2f /* magenta light */
#define USER_COLOR_05 0x83a598 /* cyan dark    с */
#define USER_COLOR_04 0xd3869b /* cyan light    */
#define USER_COLOR_06 0x8ec07c /* white dark    */
#define USER_COLOR_15 0xebdbb2 /* white light   */

#define    COMMAND_EXEC_PROGRAM   TRUE  /* -e option, execute program         */
#define    COMMAND_SHOW_OPTIONS   TRUE  /* -o option, show build-time options */
#define    COMMAND_SHOW_VERSION   TRUE  /* -v option, show program version    */
#define FONT                   "Monaco for Powerline 9"
#define    WORD_CHARS             "-A-Za-z0-9_$.+!*(),;:@&=?/~#%"

#define    MENU                   TRUE
 #define MENU_CUSTOM            "Copy", "Separator", "Paste", "Separator"
           /* Options: "Copy",         "Zoom in",       "Add tab",
            *          "Paste",        "Zoom out",      "Remove tab",
            *          "Select all",   "Zoom default",  "New window",
            *          "Edit label",   "Select font",
            *          "Input method",                  "Encoding list",
            *          "Submenu input method",          "Submenu encoding list",
            *          "Toggle tabbar",
            *          "Toggle scrollbar",              "Background tint",
            *          "Toggle status bar",             "Adjust saturation",
            *          "Toggle anti-alias",
            *          "Toggle background",             "Separator",
            *          "Toggle fullscreen",             "Quit",
            *          "Toggle always on top",
            *          "Toggle hotkeys locking",        "Reset terminal",
            *          "Toggle window decorated",       "Reset and clear",
            *
            *          "Auto-click" (when there is only one effective menu item)
            */


/* Use || for multiple hotkeys.
 *
 * CTRL(GDK_A) || CTRL(GDK_a) || ALT(GDK_b) || CTRL_ALT(GDK_c) || SHIFT(GDK_d)
 *
 * CTRL(GDK_a)     = "Ctrl + a"
 * CTRL(GDK_A)     = "Ctrl + Shift + a"
 * ALT(GDK_A)      = "Alt  + Shift + a"
 * CTRL_ALT(GDK_A) = "Ctrl + Alt + Shift + a"
 *
 * Also support: ALT_SHIFT(GDK_*)
 *               CTRL_ALT_SHIFT(GDK_*)
 *               CTRL_SHIFT(GDK_*)
 *
 * See /usr/include/gtk-?.0/gdk/gdkkeysyms.h for GDK_* definitions.           */

#define    HOTKEY                       TRUE
#define HOTKEY_COPY                  CTRL_SHIFT(GDK_C) || CTRL_SHIFT(GDK_c)
#define HOTKEY_PASTE                 CTRL_SHIFT(GDK_V) || CTRL_SHIFT(GDK_v)
#define    HOTKEY_TAB_ADD               CTRL_SHIFT(GDK_T) || CTRL_SHIFT(GDK_t)
#define    HOTKEY_TAB_REMOVE            CTRL_SHIFT(GDK_W) || CTRL_SHIFT(GDK_w)
#define    HOTKEY_TAB_PREVIOUS          CTRL(GDK_Page_Up)
#define    HOTKEY_TAB_NEXT              CTRL(GDK_Page_Down)
#define HOTKEY_TOGGLE_FULLSCREEN     CTRL_SHIFT(GDK_M) || CTRL_SHIFT(GDK_m)
#define HOTKEY_TOGGLE_TABBAR         CTRL(GDK_Up)

