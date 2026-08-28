###### Class u2.q (u2.q)
.class public final Lu2/q;
.super Landroidx/activity/o;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public t:Leh/a;

.field public u:Lu2/n;

.field public final v:Landroid/view/View;

.field public final w:Lu2/m;

.field public final x:I


# direct methods
.method public constructor <init>(Leh/a;Lu2/n;Landroid/view/View;Lq2/l;Lq2/b;Ljava/util/UUID;)V
    .registers 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_15

    .line 12
    .line 13
    iget-boolean v3, p2, Lu2/n;->e:Z

    .line 14
    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const v3, 0x7f120115

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    :goto_15
    const v3, 0x7f120112

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Landroidx/activity/o;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lu2/q;->t:Leh/a;

    .line 33
    .line 34
    iput-object p2, p0, Lu2/q;->u:Lu2/n;

    .line 35
    .line 36
    iput-object p3, p0, Lu2/q;->v:Landroid/view/View;

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_c9

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xf0

    .line 54
    .line 55
    iput v0, p0, Lu2/q;->x:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 59
    .line 60
    .line 61
    const v0, 0x106000d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lu2/q;->u:Lu2/n;

    .line 68
    .line 69
    iget-boolean v0, v0, Lu2/n;->e:Z

    .line 70
    .line 71
    const/16 v3, 0x1e

    .line 72
    .line 73
    if-lt v2, v3, :cond_4e

    .line 74
    .line 75
    invoke-static {p2, v0}, Ls3/k1;->a(Landroid/view/Window;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-static {p2, v0}, Ls3/j1;->a(Landroid/view/Window;Z)V

    .line 80
    .line 81
    .line 82
    :goto_51
    new-instance v0, Lu2/m;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2, p2}, Lu2/m;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Dialog:"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    const v2, 0x7f0a0097

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, p1}, Lq2/b;->W(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lu2/p;

    .line 122
    .line 123
    const/4 p5, 0x0

    .line 124
    invoke-direct {p1, p5}, Lu2/p;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lu2/q;->w:Lu2/m;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz p2, :cond_8e

    .line 139
    .line 140
    check-cast p1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 p1, 0x0

    .line 144
    :goto_8f
    if-eqz p1, :cond_94

    .line 145
    .line 146
    invoke-static {p1}, Lu2/q;->c(Landroid/view/ViewGroup;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {p0, v0}, Landroidx/activity/o;->setContentView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3}, Landroidx/lifecycle/p0;->f(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0, p1}, Landroidx/lifecycle/p0;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Landroidx/lifecycle/p0;->g(Landroid/view/View;)Landroidx/lifecycle/a1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Landroidx/lifecycle/p0;->l(Landroid/view/View;Landroidx/lifecycle/a1;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Lk8/g;->n(Landroid/view/View;)La5/h;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0, p1}, Lk8/g;->w(Landroid/view/View;La5/h;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lu2/q;->t:Leh/a;

    .line 174
    .line 175
    iget-object p2, p0, Lu2/q;->u:Lu2/n;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2, p4}, Lu2/q;->d(Leh/a;Lu2/n;Lq2/l;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Landroidx/activity/o;->s:Landroidx/activity/w;

    .line 181
    .line 182
    new-instance p2, Lu2/a;

    .line 183
    .line 184
    const/4 p3, 0x1

    .line 185
    invoke-direct {p2, p0, p3}, Lu2/a;-><init>(Lu2/q;I)V

    .line 186
    .line 187
    .line 188
    const-string p3, "<this>"

    .line 189
    .line 190
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p3, Landroidx/activity/x;

    .line 194
    .line 195
    invoke-direct {p3, p2}, Landroidx/activity/x;-><init>(Lu2/a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0, p3}, Landroidx/activity/w;->a(Landroidx/lifecycle/v;Landroidx/activity/q;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p2, "Dialog has no window"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lu2/m;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_23

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-static {v2}, Lu2/q;->c(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Leh/a;Lu2/n;Lq2/l;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lu2/q;->t:Leh/a;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/q;->u:Lu2/n;

    .line 4
    .line 5
    iget-object p1, p2, Lu2/n;->c:Lu2/x;

    .line 6
    .line 7
    iget-boolean v0, p2, Lu2/n;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lu2/q;->v:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Lu2/i;->b(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz p1, :cond_24

    .line 22
    .line 23
    if-eq p1, v3, :cond_23

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne p1, v1, :cond_1d

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    new-instance p1, La2/d;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    move v1, v3

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x2000

    .line 45
    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v1, -0x2001

    .line 51
    .line 52
    :goto_33
    invoke-virtual {p1, v1, v4}, Landroid/view/Window;->setFlags(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_46

    .line 60
    .line 61
    if-ne p1, v3, :cond_40

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    new-instance p1, La2/d;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lu2/q;->w:Lu2/m;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_5b

    .line 77
    .line 78
    iget-boolean p3, p1, Lu2/m;->A:Z

    .line 79
    .line 80
    if-nez p3, :cond_5b

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_5b

    .line 87
    .line 88
    const/4 v1, -0x2

    .line 89
    invoke-virtual {p3, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iput-boolean v0, p1, Lu2/m;->A:Z

    .line 93
    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 p3, 0x1f

    .line 97
    .line 98
    if-ge p1, p3, :cond_7e

    .line 99
    .line 100
    iget-boolean p1, p2, Lu2/n;->e:Z

    .line 101
    .line 102
    if-eqz p1, :cond_73

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7e

    .line 109
    .line 110
    iget p2, p0, Lu2/q;->x:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7e

    .line 121
    .line 122
    const/16 p2, 0x10

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lu2/q;->u:Lu2/n;

    .line 8
    .line 9
    iget-boolean v0, v0, Lu2/n;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lu2/q;->t:Leh/a;

    .line 14
    .line 15
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return p1
.end method
