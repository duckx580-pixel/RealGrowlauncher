###### Class s3.m1 (s3.m1)
.class public final Ls3/m1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Ly/z;

.field public b:Ls3/f2;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly/z;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls3/m1;->a:Ly/z;

    .line 5
    .line 6
    sget-object p2, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ls3/p0;->a(Landroid/view/View;)Ls3/f2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2d

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_19

    .line 19
    .line 20
    new-instance p2, Ls3/w1;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ls3/w1;-><init>(Ls3/f2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_28

    .line 26
    :cond_19
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_23

    .line 29
    .line 30
    new-instance p2, Ls3/v1;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ls3/v1;-><init>(Ls3/f2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance p2, Ls3/u1;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ls3/u1;-><init>(Ls3/f2;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {p2}, Ls3/x1;->b()Ls3/f2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    iput-object p1, p0, Ls3/m1;->b:Ls3/f2;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_17

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Ls3/f2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ls3/f2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ls3/m1;->b:Ls3/f2;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Ls3/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-static/range {p1 .. p2}, Ls3/f2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ls3/f2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v3, Ls3/f2;->a:Ls3/d2;

    .line 29
    .line 30
    iget-object v2, v0, Ls3/m1;->b:Ls3/f2;

    .line 31
    .line 32
    if-nez v2, :cond_29

    .line 33
    .line 34
    sget-object v2, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {v6}, Ls3/p0;->a(Landroid/view/View;)Ls3/f2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Ls3/m1;->b:Ls3/f2;

    .line 41
    .line 42
    :cond_29
    iget-object v2, v0, Ls3/m1;->b:Ls3/f2;

    .line 43
    .line 44
    if-nez v2, :cond_34

    .line 45
    .line 46
    iput-object v3, v0, Ls3/m1;->b:Ls3/f2;

    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, Ls3/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :cond_34
    invoke-static {v6}, Ls3/n1;->i(Landroid/view/View;)Ly/z;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_47

    .line 58
    .line 59
    iget-object v2, v2, Ly/z;->i:Landroid/view/WindowInsets;

    .line 60
    .line 61
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    invoke-static/range {p1 .. p2}, Ls3/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_47
    iget-object v2, v0, Ls3/m1;->b:Ls3/f2;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_4b
    const/16 v9, 0x100

    .line 77
    .line 78
    if-gt v5, v9, :cond_63

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ls3/d2;->f(I)Lk3/c;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v2, Ls3/f2;->a:Ls3/d2;

    .line 85
    .line 86
    invoke-virtual {v10, v5}, Ls3/d2;->f(I)Lk3/c;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v9, v10}, Lk3/c;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_60

    .line 95
    .line 96
    or-int/2addr v8, v5

    .line 97
    :cond_60
    shl-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4b

    .line 100
    :cond_63
    if-nez v8, :cond_6a

    .line 101
    .line 102
    invoke-static/range {p1 .. p2}, Ls3/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_6a
    iget-object v2, v0, Ls3/m1;->b:Ls3/f2;

    .line 108
    .line 109
    and-int/lit8 v5, v8, 0x8

    .line 110
    .line 111
    if-eqz v5, :cond_88

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ls3/d2;->f(I)Lk3/c;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget v9, v9, Lk3/c;->d:I

    .line 120
    .line 121
    iget-object v10, v2, Ls3/f2;->a:Ls3/d2;

    .line 122
    .line 123
    invoke-virtual {v10, v5}, Ls3/d2;->f(I)Lk3/c;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v5, v5, Lk3/c;->d:I

    .line 128
    .line 129
    if-le v9, v5, :cond_85

    .line 130
    .line 131
    sget-object v5, Ls3/n1;->d:Landroid/view/animation/PathInterpolator;

    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    sget-object v5, Ls3/n1;->e:Lk4/a;

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    sget-object v5, Ls3/n1;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 138
    .line 139
    :goto_8a
    new-instance v9, Ls3/s1;

    .line 140
    .line 141
    const-wide/16 v10, 0xa0

    .line 142
    .line 143
    invoke-direct {v9, v8, v5, v10, v11}, Ls3/s1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v9, Ls3/s1;->a:Ls3/r1;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-virtual {v5, v10}, Ls3/r1;->c(F)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x2

    .line 153
    new-array v5, v10, [F

    .line 154
    .line 155
    fill-array-data v5, :array_12c

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v11, v9, Ls3/s1;->a:Ls3/r1;

    .line 163
    .line 164
    invoke-virtual {v11}, Ls3/r1;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v1, v8}, Ls3/d2;->f(I)Lk3/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v5, v2, Ls3/f2;->a:Ls3/d2;

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ls3/d2;->f(I)Lk3/c;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget v12, v1, Lk3/c;->a:I

    .line 183
    .line 184
    iget v13, v5, Lk3/c;->a:I

    .line 185
    .line 186
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    iget v13, v1, Lk3/c;->b:I

    .line 191
    .line 192
    iget v14, v5, Lk3/c;->b:I

    .line 193
    .line 194
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    iget v10, v1, Lk3/c;->c:I

    .line 199
    .line 200
    iget v4, v5, Lk3/c;->c:I

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move-object/from16 v17, v3

    .line 209
    .line 210
    iget v3, v1, Lk3/c;->d:I

    .line 211
    .line 212
    move/from16 v18, v8

    .line 213
    .line 214
    iget v8, v5, Lk3/c;->d:I

    .line 215
    .line 216
    move-object/from16 v19, v9

    .line 217
    .line 218
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v12, v15, v2, v9}, Lk3/c;->b(IIII)Lk3/c;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v1, v1, Lk3/c;->a:I

    .line 227
    .line 228
    iget v5, v5, Lk3/c;->a:I

    .line 229
    .line 230
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v1, v5, v4, v3}, Lk3/c;->b(IIII)Lk3/c;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v8, Lcom/google/android/gms/internal/measurement/j3;

    .line 251
    .line 252
    const/16 v3, 0x11

    .line 253
    .line 254
    invoke-direct {v8, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-static {v6, v7, v1}, Ls3/n1;->e(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ls3/l1;

    .line 262
    .line 263
    move-object/from16 v4, v16

    .line 264
    .line 265
    move-object/from16 v3, v17

    .line 266
    .line 267
    move/from16 v5, v18

    .line 268
    .line 269
    move-object/from16 v2, v19

    .line 270
    .line 271
    invoke-direct/range {v1 .. v6}, Ls3/l1;-><init>(Ls3/s1;Ls3/f2;Ls3/f2;ILandroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lg5/o;

    .line 278
    .line 279
    const/4 v4, 0x2

    .line 280
    invoke-direct {v1, v6, v4, v2}, Lg5/o;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Landroidx/fragment/app/d;

    .line 287
    .line 288
    invoke-direct {v1, v6, v2, v8, v11}, Landroidx/fragment/app/d;-><init>(Landroid/view/View;Ls3/s1;Lcom/google/android/gms/internal/measurement/j3;Landroid/animation/ValueAnimator;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v1}, Ls3/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Ls3/m1;->b:Ls3/f2;

    .line 295
    .line 296
    invoke-static/range {p1 .. p2}, Ls3/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :array_12c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
