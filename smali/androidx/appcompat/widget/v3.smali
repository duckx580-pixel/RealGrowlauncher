###### Class androidx.appcompat.widget.v3 (androidx.appcompat.widget.v3)
.class public final Landroidx/appcompat/widget/v3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static A:Landroidx/appcompat/widget/v3;

.field public static B:Landroidx/appcompat/widget/v3;


# instance fields
.field public final i:Landroid/view/View;

.field public final r:Ljava/lang/CharSequence;

.field public final s:I

.field public final t:Landroidx/appcompat/widget/u3;

.field public final u:Landroidx/appcompat/widget/u3;

.field public v:I

.field public w:I

.field public x:Landroidx/appcompat/widget/w3;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/u3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/u3;-><init>(Landroidx/appcompat/widget/v3;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/v3;->t:Landroidx/appcompat/widget/u3;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/u3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/u3;-><init>(Landroidx/appcompat/widget/v3;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/v3;->u:Landroidx/appcompat/widget/u3;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/v3;->i:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/v3;->r:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Ls3/c1;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_2c

    .line 39
    .line 40
    invoke-static {p2}, Ls3/b1;->a(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_32
    iput p2, p0, Landroidx/appcompat/widget/v3;->s:I

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/appcompat/widget/v3;->z:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Landroidx/appcompat/widget/v3;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/v3;->A:Landroidx/appcompat/widget/v3;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/v3;->i:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/v3;->t:Landroidx/appcompat/widget/u3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    sput-object p0, Landroidx/appcompat/widget/v3;->A:Landroidx/appcompat/widget/v3;

    .line 13
    .line 14
    if-eqz p0, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/v3;->i:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/v3;->t:Landroidx/appcompat/widget/u3;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    sget-object v0, Landroidx/appcompat/widget/v3;->B:Landroidx/appcompat/widget/v3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/v3;->i:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_37

    .line 7
    .line 8
    sput-object v2, Landroidx/appcompat/widget/v3;->B:Landroidx/appcompat/widget/v3;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/v3;->x:Landroidx/appcompat/widget/w3;

    .line 11
    .line 12
    if-eqz v0, :cond_30

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_27

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string/jumbo v4, "window"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iput-object v2, p0, Landroidx/appcompat/widget/v3;->x:Landroidx/appcompat/widget/w3;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/appcompat/widget/v3;->z:Z

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    const-string v0, "TooltipCompatHandler"

    .line 50
    .line 51
    const-string v3, "sActiveHandler.mPopup == null"

    .line 52
    .line 53
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    sget-object v0, Landroidx/appcompat/widget/v3;->A:Landroidx/appcompat/widget/v3;

    .line 57
    .line 58
    if-ne v0, p0, :cond_3e

    .line 59
    .line 60
    invoke-static {v2}, Landroidx/appcompat/widget/v3;->b(Landroidx/appcompat/widget/v3;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/v3;->u:Landroidx/appcompat/widget/u3;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/v3;->i:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1}, Ls3/l0;->b(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Landroidx/appcompat/widget/v3;->b(Landroidx/appcompat/widget/v3;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroidx/appcompat/widget/v3;->B:Landroidx/appcompat/widget/v3;

    .line 19
    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/appcompat/widget/v3;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    sput-object v0, Landroidx/appcompat/widget/v3;->B:Landroidx/appcompat/widget/v3;

    .line 26
    .line 27
    move/from16 v3, p1

    .line 28
    .line 29
    iput-boolean v3, v0, Landroidx/appcompat/widget/v3;->y:Z

    .line 30
    .line 31
    new-instance v3, Landroidx/appcompat/widget/w3;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v3, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v6, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v3, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    new-array v7, v6, [I

    .line 56
    .line 57
    iput-object v7, v3, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 58
    .line 59
    new-array v7, v6, [I

    .line 60
    .line 61
    iput-object v7, v3, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v4, v3, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v8, 0x7f0d001b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v3, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 77
    .line 78
    const v7, 0x7f0a018e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v2, v3, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 88
    .line 89
    const-class v2, Landroidx/appcompat/widget/w3;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v5, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v5, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v2, 0x3ea

    .line 105
    .line 106
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 107
    .line 108
    const/4 v2, -0x2

    .line 109
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 112
    .line 113
    const/4 v2, -0x3

    .line 114
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 115
    .line 116
    const v2, 0x7f120005

    .line 117
    .line 118
    .line 119
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 120
    .line 121
    const/16 v2, 0x18

    .line 122
    .line 123
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 124
    .line 125
    iget-object v2, v3, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    iget-object v4, v3, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroid/content/Context;

    .line 132
    .line 133
    iput-object v3, v0, Landroidx/appcompat/widget/v3;->x:Landroidx/appcompat/widget/w3;

    .line 134
    .line 135
    iget v5, v0, Landroidx/appcompat/widget/v3;->v:I

    .line 136
    .line 137
    iget v7, v0, Landroidx/appcompat/widget/v3;->w:I

    .line 138
    .line 139
    iget-boolean v8, v0, Landroidx/appcompat/widget/v3;->y:Z

    .line 140
    .line 141
    iget-object v9, v3, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Landroid/view/WindowManager$LayoutParams;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string/jumbo v11, "window"

    .line 150
    .line 151
    .line 152
    if-eqz v10, :cond_a8

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_a8

    .line 159
    .line 160
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Landroid/view/WindowManager;

    .line 165
    .line 166
    invoke-interface {v10, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v10, v3, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v12, v0, Landroidx/appcompat/widget/v3;->r:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v3, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, [I

    .line 181
    .line 182
    iget-object v12, v3, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, [I

    .line 185
    .line 186
    iget-object v3, v3, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iput-object v13, v9, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const v14, 0x7f070546

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-lt v14, v13, :cond_d5

    .line 212
    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    div-int/2addr v5, v6

    .line 219
    :goto_da
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-lt v14, v13, :cond_ef

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const v14, 0x7f070545

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    add-int v14, v7, v13

    .line 237
    .line 238
    sub-int/2addr v7, v13

    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    const/4 v7, 0x0

    .line 245
    :goto_f4
    const/16 v13, 0x31

    .line 246
    .line 247
    iput v13, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-eqz v8, :cond_104

    .line 254
    .line 255
    const v16, 0x7f070549

    .line 256
    .line 257
    .line 258
    :goto_101
    move/from16 v15, v16

    .line 259
    .line 260
    goto :goto_108

    .line 261
    :cond_104
    const v16, 0x7f070548

    .line 262
    .line 263
    .line 264
    goto :goto_101

    .line 265
    :goto_108
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move/from16 v17, v5

    .line 278
    .line 279
    instance-of v5, v6, Landroid/view/WindowManager$LayoutParams;

    .line 280
    .line 281
    if-eqz v5, :cond_122

    .line 282
    .line 283
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 284
    .line 285
    iget v5, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 286
    .line 287
    const/4 v6, 0x2

    .line 288
    if-ne v5, v6, :cond_122

    .line 289
    .line 290
    goto :goto_140

    .line 291
    :cond_122
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_126
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 296
    .line 297
    if-eqz v6, :cond_140

    .line 298
    .line 299
    instance-of v6, v5, Landroid/app/Activity;

    .line 300
    .line 301
    if-eqz v6, :cond_139

    .line 302
    .line 303
    check-cast v5, Landroid/app/Activity;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    goto :goto_140

    .line 314
    :cond_139
    check-cast v5, Landroid/content/ContextWrapper;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_126

    .line 321
    :cond_140
    :goto_140
    if-nez v15, :cond_14d

    .line 322
    .line 323
    const-string v3, "TooltipPopup"

    .line 324
    .line 325
    const-string v6, "Cannot find app view"

    .line 326
    .line 327
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    const/16 v18, 0x1

    .line 331
    .line 332
    goto/16 :goto_1d2

    .line 333
    .line 334
    :cond_14d
    invoke-virtual {v15, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 335
    .line 336
    .line 337
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    if-gez v6, :cond_181

    .line 340
    .line 341
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 342
    .line 343
    if-gez v6, :cond_181

    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/16 v18, 0x1

    .line 350
    .line 351
    const-string v5, "dimen"

    .line 352
    .line 353
    move/from16 v19, v7

    .line 354
    .line 355
    const-string v7, "android"

    .line 356
    .line 357
    move/from16 v20, v8

    .line 358
    .line 359
    const-string v8, "status_bar_height"

    .line 360
    .line 361
    invoke-virtual {v6, v8, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_173

    .line 366
    .line 367
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    const/4 v5, 0x0

    .line 373
    :goto_174
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 378
    .line 379
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-virtual {v3, v8, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 383
    .line 384
    .line 385
    goto :goto_188

    .line 386
    :cond_181
    move/from16 v19, v7

    .line 387
    .line 388
    move/from16 v20, v8

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/16 v18, 0x1

    .line 392
    .line 393
    :goto_188
    invoke-virtual {v15, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 397
    .line 398
    .line 399
    aget v5, v12, v8

    .line 400
    .line 401
    aget v6, v10, v8

    .line 402
    .line 403
    sub-int/2addr v5, v6

    .line 404
    aput v5, v12, v8

    .line 405
    .line 406
    aget v6, v12, v18

    .line 407
    .line 408
    aget v7, v10, v18

    .line 409
    .line 410
    sub-int/2addr v6, v7

    .line 411
    aput v6, v12, v18

    .line 412
    .line 413
    add-int v5, v5, v17

    .line 414
    .line 415
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    const/16 v16, 0x2

    .line 420
    .line 421
    div-int/lit8 v6, v6, 0x2

    .line 422
    .line 423
    sub-int/2addr v5, v6

    .line 424
    iput v5, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 425
    .line 426
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    aget v6, v12, v18

    .line 438
    .line 439
    add-int v7, v6, v19

    .line 440
    .line 441
    sub-int/2addr v7, v13

    .line 442
    sub-int/2addr v7, v5

    .line 443
    add-int/2addr v6, v14

    .line 444
    add-int/2addr v6, v13

    .line 445
    if-eqz v20, :cond_1c6

    .line 446
    .line 447
    if-ltz v7, :cond_1c3

    .line 448
    .line 449
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 450
    .line 451
    goto :goto_1d2

    .line 452
    :cond_1c3
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 453
    .line 454
    goto :goto_1d2

    .line 455
    :cond_1c6
    add-int/2addr v5, v6

    .line 456
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-gt v5, v3, :cond_1d0

    .line 461
    .line 462
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 463
    .line 464
    goto :goto_1d2

    .line 465
    :cond_1d0
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 466
    .line 467
    :goto_1d2
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Landroid/view/WindowManager;

    .line 472
    .line 473
    invoke-interface {v3, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v2, v0, Landroidx/appcompat/widget/v3;->y:Z

    .line 480
    .line 481
    if-eqz v2, :cond_1e5

    .line 482
    .line 483
    const-wide/16 v2, 0x9c4

    .line 484
    .line 485
    goto :goto_201

    .line 486
    :cond_1e5
    invoke-static {v1}, Ls3/i0;->g(Landroid/view/View;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    and-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    move/from16 v3, v18

    .line 493
    .line 494
    if-ne v2, v3, :cond_1f9

    .line 495
    .line 496
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    int-to-long v2, v2

    .line 501
    const-wide/16 v4, 0xbb8

    .line 502
    .line 503
    :goto_1f6
    sub-long v2, v4, v2

    .line 504
    .line 505
    goto :goto_201

    .line 506
    :cond_1f9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-long v2, v2

    .line 511
    const-wide/16 v4, 0x3a98

    .line 512
    .line 513
    goto :goto_1f6

    .line 514
    :goto_201
    iget-object v4, v0, Landroidx/appcompat/widget/v3;->u:Landroidx/appcompat/widget/u3;

    .line 515
    .line 516
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/v3;->x:Landroidx/appcompat/widget/w3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/v3;->y:Z

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    goto :goto_6f

    .line 11
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/v3;->i:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_6f

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_38

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_31

    .line 48
    .line 49
    goto :goto_6f

    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/appcompat/widget/v3;->z:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/v3;->a()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6f

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/v3;->x:Landroidx/appcompat/widget/w3;

    .line 64
    .line 65
    if-nez p1, :cond_6f

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/v3;->z:Z

    .line 78
    .line 79
    if-nez v1, :cond_66

    .line 80
    .line 81
    iget v1, p0, Landroidx/appcompat/widget/v3;->v:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Landroidx/appcompat/widget/v3;->s:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_66

    .line 92
    .line 93
    iget v1, p0, Landroidx/appcompat/widget/v3;->w:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_6f

    .line 102
    .line 103
    :cond_66
    iput p1, p0, Landroidx/appcompat/widget/v3;->v:I

    .line 104
    .line 105
    iput p2, p0, Landroidx/appcompat/widget/v3;->w:I

    .line 106
    .line 107
    iput-boolean v0, p0, Landroidx/appcompat/widget/v3;->z:Z

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/v3;->b(Landroidx/appcompat/widget/v3;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/v3;->v:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/widget/v3;->w:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/v3;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/v3;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.appcompat.widget.u3 (androidx.appcompat.widget.u3)
.class public final synthetic Landroidx/appcompat/widget/u3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Landroidx/appcompat/widget/v3;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/v3;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/u3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/u3;->r:Landroidx/appcompat/widget/v3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/u3;->r:Landroidx/appcompat/widget/v3;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/v3;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Landroidx/appcompat/widget/u3;->r:Landroidx/appcompat/widget/v3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/v3;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
