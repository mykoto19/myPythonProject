#############################################################################
# Generated by PAGE version 4.20
#  in conjunction with Tcl version 8.6
#  Mar 06, 2019 08:50:05 PM +0800  platform: Windows NT
set vTcl(timestamp) ""


if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(active_menu_fg) #000000
}

#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top42
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top42
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top42 {base} {
    if {$base == ""} {
        set base .top42
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background {#d9d9d9} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 1366x705+83+89
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1370 749
    wm minsize $top 120 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "Attendance Master"
    vTcl:DefineAlias "$top" "AtMas" vTcl:Toplevel:WidgetProc "" 1
    frame $top.fra43 \
        -borderwidth 2 -relief groove -background {#d1d802} -height 235 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 605 
    vTcl:DefineAlias "$top.fra43" "TopFrame" vTcl:WidgetProc "AtMas" 1
    set site_3_0 $top.fra43
    label $site_3_0.lab44 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text Date: 
    vTcl:DefineAlias "$site_3_0.lab44" "lbldate" vTcl:WidgetProc "AtMas" 1
    label $site_3_0.lab45 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text Time: 
    vTcl:DefineAlias "$site_3_0.lab45" "lbltime" vTcl:WidgetProc "AtMas" 1
    entry $site_3_0.ent46 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$site_3_0.ent46" "Entry1" vTcl:WidgetProc "AtMas" 1
    entry $site_3_0.ent48 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$site_3_0.ent48" "Entry2" vTcl:WidgetProc "AtMas" 1
    label $site_3_0.lab50 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text Firstname: 
    vTcl:DefineAlias "$site_3_0.lab50" "lblFname" vTcl:WidgetProc "AtMas" 1
    entry $site_3_0.ent51 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$site_3_0.ent51" "entFname" vTcl:WidgetProc "AtMas" 1
    label $site_3_0.lab52 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text Lastname: 
    vTcl:DefineAlias "$site_3_0.lab52" "lblLname" vTcl:WidgetProc "AtMas" 1
    entry $site_3_0.ent53 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$site_3_0.ent53" "entLname" vTcl:WidgetProc "AtMas" 1
    label $site_3_0.lab54 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text {ID No.:} 
    vTcl:DefineAlias "$site_3_0.lab54" "lblid" vTcl:WidgetProc "AtMas" 1
    entry $site_3_0.ent55 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$site_3_0.ent55" "entID" vTcl:WidgetProc "AtMas" 1
    label $site_3_0.lab56 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text Gender: 
    vTcl:DefineAlias "$site_3_0.lab56" "lblGen" vTcl:WidgetProc "AtMas" 1
    ttk::combobox $site_3_0.tCo58 \
        -font TkTextFont -textvariable combobox -foreground {} -background {} \
        -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tCo58" "gencombo" vTcl:WidgetProc "AtMas" 1
    label $site_3_0.lab59 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text Status: 
    vTcl:DefineAlias "$site_3_0.lab59" "lblStat" vTcl:WidgetProc "AtMas" 1
    ttk::combobox $site_3_0.tCo61 \
        -font TkTextFont -textvariable combobox -foreground {} -background {} \
        -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tCo61" "StatCombo" vTcl:WidgetProc "AtMas" 1
    button $site_3_0.but62 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 \
        -text {Add Student} 
    vTcl:DefineAlias "$site_3_0.but62" "btnAdd" vTcl:WidgetProc "AtMas" 1
    button $site_3_0.but63 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 \
        -text Delete 
    vTcl:DefineAlias "$site_3_0.but63" "btnDel" vTcl:WidgetProc "AtMas" 1
    button $site_3_0.but64 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 \
        -text Reset 
    vTcl:DefineAlias "$site_3_0.but64" "btnReset" vTcl:WidgetProc "AtMas" 1
    place $site_3_0.lab44 \
        -in $site_3_0 -x 10 -y 10 -anchor nw -bordermode ignore 
    place $site_3_0.lab45 \
        -in $site_3_0 -x 430 -y 10 -anchor nw -bordermode ignore 
    place $site_3_0.ent46 \
        -in $site_3_0 -x 60 -y 10 -width 134 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.ent48 \
        -in $site_3_0 -x 490 -y 10 -width 94 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab50 \
        -in $site_3_0 -x 10 -y 50 -anchor nw -bordermode ignore 
    place $site_3_0.ent51 \
        -in $site_3_0 -x 80 -y 50 -anchor nw -bordermode ignore 
    place $site_3_0.lab52 \
        -in $site_3_0 -x 270 -y 50 -anchor nw -bordermode ignore 
    place $site_3_0.ent53 \
        -in $site_3_0 -x 340 -y 50 -anchor nw -bordermode ignore 
    place $site_3_0.lab54 \
        -in $site_3_0 -x 10 -y 80 -anchor nw -bordermode ignore 
    place $site_3_0.ent55 \
        -in $site_3_0 -x 80 -y 80 -width 164 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab56 \
        -in $site_3_0 -x 10 -y 110 -anchor nw -bordermode ignore 
    place $site_3_0.tCo58 \
        -in $site_3_0 -x 80 -y 110 -anchor nw -bordermode ignore 
    place $site_3_0.lab59 \
        -in $site_3_0 -x 10 -y 140 -anchor nw -bordermode ignore 
    place $site_3_0.tCo61 \
        -in $site_3_0 -x 80 -y 140 -anchor nw -bordermode ignore 
    place $site_3_0.but62 \
        -in $site_3_0 -x 60 -y 200 -anchor nw -bordermode ignore 
    place $site_3_0.but63 \
        -in $site_3_0 -x 190 -y 200 -anchor nw -bordermode ignore 
    place $site_3_0.but64 \
        -in $site_3_0 -x 290 -y 200 -anchor nw -bordermode ignore 
    frame $top.fra49 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 475 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 675 
    vTcl:DefineAlias "$top.fra49" "BtmFrame" vTcl:WidgetProc "AtMas" 1
    frame $top.fra65 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 475 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 695 
    vTcl:DefineAlias "$top.fra65" "Frame3" vTcl:WidgetProc "AtMas" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.fra43 \
        -in $top -x 380 -y 0 -width 605 -relwidth 0 -height 235 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.fra49 \
        -in $top -x 0 -y 230 -width 675 -relwidth 0 -height 475 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.fra65 \
        -in $top -x 670 -y 230 -width 695 -relwidth 0 -height 475 \
        -relheight 0 -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top42 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

