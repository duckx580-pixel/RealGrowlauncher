###### Class u2.s (u2.s)
.class public final Lu2/s;
.super Lw1/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Landroid/view/View;

.field public final C:Lu2/u;

.field public final D:Landroid/view/WindowManager;

.field public final E:Landroid/view/WindowManager$LayoutParams;

.field public F:Lu2/v;

.field public G:Lq2/l;

.field public final H:Lo0/z0;

.field public final I:Lo0/z0;

.field public J:Lq2/j;

.field public final K:Lo0/a0;

.field public final L:Landroid/graphics/Rect;

.field public final M:Ly0/v;

.field public final N:Lo0/z0;

.field public O:Z

.field public final P:[I

.field public y:Leh/a;

.field public z:Lu2/w;


# direct methods
.method public constructor <init>(Leh/a;Lu2/w;Ljava/lang/String;Landroid/view/View;Lq2/b;Lu2/v;Ljava/util/UUID;)V
    .registers 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Lu2/t;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v0, Lu2/u;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v1, v2}, Lw1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu2/s;->y:Leh/a;

    .line 27
    .line 28
    iput-object p2, p0, Lu2/s;->z:Lu2/w;

    .line 29
    .line 30
    iput-object p3, p0, Lu2/s;->A:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lu2/s;->B:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p0, Lu2/s;->C:Lu2/u;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo p2, "window"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/view/WindowManager;

    .line 53
    .line 54
    iput-object p1, p0, Lu2/s;->D:Landroid/view/WindowManager;

    .line 55
    .line 56
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 59
    .line 60
    .line 61
    const p2, 0x800033

    .line 62
    .line 63
    .line 64
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 67
    .line 68
    const p3, -0x828019

    .line 69
    .line 70
    .line 71
    and-int/2addr p2, p3

    .line 72
    const/high16 p3, 0x40000

    .line 73
    .line 74
    or-int/2addr p2, p3

    .line 75
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 76
    .line 77
    const/16 p2, 0x3ea

    .line 78
    .line 79
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 86
    .line 87
    const/4 p2, -0x2

    .line 88
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 89
    .line 90
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 91
    .line 92
    const/4 p2, -0x3

    .line 93
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const p3, 0x7f110067

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lu2/s;->E:Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    iput-object p6, p0, Lu2/s;->F:Lu2/v;

    .line 116
    .line 117
    sget-object p1, Lq2/l;->i:Lq2/l;

    .line 118
    .line 119
    iput-object p1, p0, Lu2/s;->G:Lq2/l;

    .line 120
    .line 121
    sget-object p1, Lo0/n0;->u:Lo0/n0;

    .line 122
    .line 123
    invoke-static {v2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lu2/s;->H:Lo0/z0;

    .line 128
    .line 129
    invoke-static {v2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lu2/s;->I:Lo0/z0;

    .line 134
    .line 135
    new-instance p2, Lp1/g;

    .line 136
    .line 137
    const/16 p3, 0xb

    .line 138
    .line 139
    invoke-direct {p2, p3, p0}, Lp1/g;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lo0/p;->z(Leh/a;)Lo0/a0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lu2/s;->K:Lo0/a0;

    .line 147
    .line 148
    const/16 p2, 0x8

    .line 149
    .line 150
    int-to-float p2, p2

    .line 151
    new-instance p3, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p3, p0, Lu2/s;->L:Landroid/graphics/Rect;

    .line 157
    .line 158
    new-instance p3, Ly0/v;

    .line 159
    .line 160
    new-instance p6, Lu2/g;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-direct {p6, p0, v0}, Lu2/g;-><init>(Lu2/s;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p3, p6}, Ly0/v;-><init>(Leh/c;)V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Lu2/s;->M:Ly0/v;

    .line 170
    .line 171
    const p3, 0x1020002

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p4}, Landroidx/lifecycle/p0;->f(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p0, p3}, Landroidx/lifecycle/p0;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p4}, Landroidx/lifecycle/p0;->g(Landroid/view/View;)Landroidx/lifecycle/a1;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p0, p3}, Landroidx/lifecycle/p0;->l(Landroid/view/View;Landroidx/lifecycle/a1;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p4}, Lk8/g;->n(Landroid/view/View;)La5/h;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p0, p3}, Lk8/g;->w(Landroid/view/View;La5/h;)V

    .line 196
    .line 197
    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p4, "Popup:"

    .line 201
    .line 202
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    const p4, 0x7f0a0097

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 p3, 0x0

    .line 219
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p5, p2}, Lq2/b;->W(F)F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Lu2/p;

    .line 230
    .line 231
    const/4 p3, 0x1

    .line 232
    invoke-direct {p2, p3}, Lu2/p;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 236
    .line 237
    .line 238
    sget-object p2, Lu2/l;->a:Lw0/a;

    .line 239
    .line 240
    invoke-static {p2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lu2/s;->N:Lo0/z0;

    .line 245
    .line 246
    const/4 p1, 0x2

    .line 247
    new-array p1, p1, [I

    .line 248
    .line 249
    iput-object p1, p0, Lu2/s;->P:[I

    .line 250
    .line 251
    return-void
.end method

.method public static final synthetic g(Lu2/s;)Lt1/p;
    .registers 1

    .line 1
    invoke-direct {p0}, Lu2/s;->getParentLayoutCoordinates()Lt1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContent()Leh/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/s;->N:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leh/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lt1/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/s;->I:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setClippingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/s;->E:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    and-int/lit16 p1, p1, -0x201

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 13
    .line 14
    :goto_d
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    iget-object p1, p0, Lu2/s;->C:Lu2/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu2/s;->D:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setContent(Leh/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/s;->N:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setIsFocusable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/s;->E:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    :goto_d
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    iget-object p1, p0, Lu2/s;->C:Lu2/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu2/s;->D:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setParentLayoutCoordinates(Lt1/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/s;->I:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSecurePolicy(Lu2/x;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/s;->B:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lu2/i;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1a

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance p1, La2/d;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lu2/s;->E:Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x2000

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, -0x2001

    .line 39
    .line 40
    :goto_27
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    .line 42
    iget-object v0, p0, Lu2/s;->C:Lu2/u;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lu2/s;->D:Landroid/view/WindowManager;

    .line 48
    .line 49
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILo0/o;)V
    .registers 5

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lu2/s;->getContent()Leh/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_21

    .line 24
    .line 25
    new-instance v0, La1/i;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, La1/i;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p2, Lo0/h1;->d:Leh/e;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final d(IIIIZ)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lw1/a;->d(IIIIZ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lu2/s;->z:Lu2/w;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p1, Lu2/s;->E:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iput p3, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p2, p1, Lu2/s;->C:Lu2/u;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lu2/s;->D:Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {p2, p0, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4e

    .line 7
    .line 8
    iget-object v0, p0, Lu2/s;->z:Lu2/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_2e

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4d

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_4e

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4e

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4e

    .line 70
    .line 71
    iget-object p1, p0, Lu2/s;->y:Leh/a;

    .line 72
    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4d
    return v1

    .line 79
    :cond_4e
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final e(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lu2/s;->z:Lu2/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lu2/s;->getDisplayWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Lu2/s;->getDisplayHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Lw1/a;->e(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/s;->K:Lo0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/s;->E:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lq2/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/s;->G:Lq2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lq2/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/s;->H:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lu2/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/s;->F:Lu2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu2/s;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Lw1/a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/s;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Lo0/r;Leh/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lw1/a;->setParentCompositionContext(Lo0/r;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lu2/s;->setContent(Leh/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lu2/s;->O:Z

    .line 9
    .line 10
    return-void
.end method

.method public final i(Leh/a;Lu2/w;Ljava/lang/String;Lq2/l;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lu2/s;->y:Leh/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu2/s;->z:Lu2/w;

    .line 7
    .line 8
    iput-object p3, p0, Lu2/s;->A:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p1, p2, Lu2/w;->a:Z

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lu2/s;->setIsFocusable(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lu2/x;->i:Lu2/x;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lu2/s;->setSecurePolicy(Lu2/x;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p2, Lu2/w;->c:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lu2/s;->setClippingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_22

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    new-instance p1, La2/d;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    :goto_29
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lu2/s;->getParentLayoutCoordinates()Lt1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_4c

    .line 8
    :cond_7
    invoke-interface {v0}, Lt1/p;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-wide v3, Lf1/c;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v3, v4}, Lt1/p;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lgh/a;->z(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Lt6/k;->b(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance v0, Lq2/j;

    .line 39
    .line 40
    sget v5, Lq2/i;->c:I

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    shr-long v6, v3, v5

    .line 45
    .line 46
    long-to-int v6, v6

    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v7

    .line 53
    long-to-int v3, v3

    .line 54
    shr-long v4, v1, v5

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    add-int/2addr v4, v6

    .line 58
    and-long/2addr v1, v7

    .line 59
    long-to-int v1, v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-direct {v0, v6, v3, v4, v1}, Lq2/j;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lu2/s;->J:Lq2/j;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lq2/j;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4c

    .line 71
    .line 72
    iput-object v0, p0, Lu2/s;->J:Lq2/j;

    .line 73
    .line 74
    invoke-virtual {p0}, Lu2/s;->l()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final k(Lt1/p;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lu2/s;->setParentLayoutCoordinates(Lt1/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu2/s;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .registers 12

    .line 1
    iget-object v3, p0, Lu2/s;->J:Lq2/j;

    .line 2
    .line 3
    if-nez v3, :cond_6

    .line 4
    .line 5
    :cond_4
    move-object v2, p0

    .line 6
    goto :goto_66

    .line 7
    :cond_6
    invoke-virtual {p0}, Lu2/s;->getPopupContentSize-bOM6tXw()Lq2/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-wide v6, v0, Lq2/k;->a:J

    .line 14
    .line 15
    iget-object v8, p0, Lu2/s;->C:Lu2/u;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu2/s;->B:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lu2/s;->L:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    sub-int/2addr v4, v0

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v4, v1}, Lte/a;->c(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-wide v9, Lq2/i;->b:J

    .line 47
    .line 48
    iput-wide v9, v1, Lkotlin/jvm/internal/w;->i:J

    .line 49
    .line 50
    sget-object v9, Lu2/b;->w:Lu2/b;

    .line 51
    .line 52
    new-instance v0, Lu2/r;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Lu2/r;-><init>(Lkotlin/jvm/internal/w;Lu2/s;Lq2/j;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lu2/s;->M:Ly0/v;

    .line 59
    .line 60
    invoke-virtual {v3, p0, v9, v0}, Ly0/v;->c(Ljava/lang/Object;Leh/c;Leh/a;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v1, Lkotlin/jvm/internal/w;->i:J

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    shr-long v6, v0, v3

    .line 68
    .line 69
    long-to-int v6, v6

    .line 70
    iget-object v7, v2, Lu2/s;->E:Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 73
    .line 74
    const-wide v9, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v9

    .line 80
    long-to-int v0, v0

    .line 81
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 82
    .line 83
    iget-object v0, v2, Lu2/s;->z:Lu2/w;

    .line 84
    .line 85
    iget-boolean v0, v0, Lu2/w;->b:Z

    .line 86
    .line 87
    if-eqz v0, :cond_61

    .line 88
    .line 89
    shr-long v0, v4, v3

    .line 90
    .line 91
    long-to-int v0, v0

    .line 92
    and-long v3, v4, v9

    .line 93
    .line 94
    long-to-int v1, v3

    .line 95
    invoke-virtual {v8, p0, v0, v1}, Lu2/u;->a(Lu2/s;II)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, v2, Lu2/s;->D:Landroid/view/WindowManager;

    .line 99
    .line 100
    invoke-interface {v0, p0, v7}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Lw1/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/s;->M:Ly0/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly0/v;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/s;->M:Ly0/v;

    .line 5
    .line 6
    iget-object v1, v0, Ly0/v;->g:Lcom/google/gson/internal/b;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/gson/internal/b;->k()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Ly0/v;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lu2/s;->z:Lu2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_41

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_41

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    if-ltz v1, :cond_39

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    cmpl-float v1, v1, v3

    .line 34
    .line 35
    if-gez v1, :cond_39

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpg-float v1, v1, v2

    .line 42
    .line 43
    if-ltz v1, :cond_39

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    cmpl-float v1, v1, v2

    .line 55
    .line 56
    if-ltz v1, :cond_41

    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lu2/s;->y:Leh/a;

    .line 59
    .line 60
    if-eqz p1, :cond_51

    .line 61
    .line 62
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_41
    if-eqz p1, :cond_52

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x4

    .line 73
    if-ne v1, v2, :cond_52

    .line 74
    .line 75
    iget-object p1, p0, Lu2/s;->y:Leh/a;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    return v0

    .line 83
    :cond_52
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public setLayoutDirection(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lq2/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu2/s;->G:Lq2/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lq2/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/s;->H:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lu2/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu2/s;->F:Lu2/v;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu2/s;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
