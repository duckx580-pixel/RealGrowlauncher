###### Class androidx.appcompat.widget.r0 (androidx.appcompat.widget.r0)
.class public final Landroidx/appcompat/widget/r0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/r0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/r0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 15

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/r0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_94

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/r0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lq9/t;

    .line 9
    .line 10
    iget-object v0, p1, Lq9/t;->u:Landroidx/appcompat/widget/o2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-gez p3, :cond_1f

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-object v2, v0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_27
    invoke-static {p1, v2}, Lq9/t;->a(Lq9/t;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_73

    .line 48
    .line 49
    if-eqz p2, :cond_39

    .line 50
    .line 51
    if-gez p3, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    :goto_35
    move-object v5, p2

    .line 55
    move v6, p3

    .line 56
    move-wide v7, p4

    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    :goto_39
    iget-object p1, v0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_43

    .line 65
    .line 66
    move-object p2, v1

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iget-object p1, v0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object p2, p1

    .line 75
    :goto_4a
    iget-object p1, v0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_55

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    :goto_53
    move p3, p1

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    iget-object p1, v0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_53

    .line 93
    :goto_5c
    iget-object p1, v0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_67

    .line 100
    .line 101
    const-wide/high16 p4, -0x8000000000000000L

    .line 102
    .line 103
    goto :goto_35

    .line 104
    :cond_67
    iget-object p1, v0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 107
    .line 108
    .line 109
    move-result-wide p4

    .line 110
    goto :goto_35

    .line 111
    :goto_6e
    iget-object v4, v0, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 112
    .line 113
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->dismiss()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    iget-object p1, p0, Landroidx/appcompat/widget/r0;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroidx/appcompat/widget/t0;

    .line 123
    .line 124
    iget-object p4, p1, Landroidx/appcompat/widget/t0;->V:Landroidx/appcompat/widget/w0;

    .line 125
    .line 126
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    if-eqz p5, :cond_8f

    .line 134
    .line 135
    iget-object p5, p1, Landroidx/appcompat/widget/t0;->S:Landroidx/appcompat/widget/q0;

    .line 136
    .line 137
    invoke-virtual {p5, p3}, Landroidx/appcompat/widget/q0;->getItemId(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {p1}, Landroidx/appcompat/widget/o2;->dismiss()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_77
    .end packed-switch
.end method
