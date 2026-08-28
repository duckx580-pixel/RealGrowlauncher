###### Class ui.p (ui.p)
.class public final synthetic Lui/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lui/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lui/p;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lui/p;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lui/p;->r:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_9e

    .line 6
    .line 7
    .line 8
    check-cast p1, Lui/r;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :pswitch_10
    check-cast p1, Luf/c;

    .line 18
    .line 19
    const-string v0, "editor"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Luf/c;->getText()Lpf/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lpf/h;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Luf/c;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    const-string v0, "context"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Luf/c;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Luf/c;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Luf/c;->setEditable(Z)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x41500000    # 13.0f

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Luf/c;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Luf/c;->setTypefaceText(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lmf/e;->y()Lmf/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lkf/c;->h:I

    .line 81
    .line 82
    invoke-static {}, Lmf/e;->y()Lmf/e;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, v2, Lmf/e;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 89
    .line 90
    new-instance v4, Lkf/c;

    .line 91
    .line 92
    invoke-direct {v4, v3, v2}, Lkf/c;-><init>(Lmf/e;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Luf/c;->setColorScheme(Lzf/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Luf/c;->getColorScheme()Lzf/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0x2a

    .line 103
    .line 104
    const v4, -0x2b2b2c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lzf/a;->g(II)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x2b

    .line 111
    .line 112
    const v4, -0x7f7f80

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Lzf/a;->g(II)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x13

    .line 119
    .line 120
    const v4, -0xdadada

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Lzf/a;->g(II)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x2c

    .line 127
    .line 128
    const v4, -0xf6b88f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Lzf/a;->g(II)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x14

    .line 135
    .line 136
    const v4, -0xbababb

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Lzf/a;->g(II)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lkf/d;->e(Z)Lkf/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Luf/c;->setEditorLanguage(Lze/c;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Luf/c;->Q0:Lwf/k;

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lwf/k;->j(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Luf/c;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_10
    .end packed-switch
.end method
