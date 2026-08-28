###### Class zc.i4 (zc.i4)
.class public final Lzc/i4;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public i:Lzc/n3;

.field public r:Lzc/b3;

.field public s:Lzc/e5;

.field public t:I

.field public u:I

.field public v:Lzc/v3;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;


# virtual methods
.method public final a()V
    .registers 13

    .line 1
    iget-object v0, p0, Lzc/i4;->i:Lzc/n3;

    .line 2
    .line 3
    iget-object v0, v0, Lzc/n3;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_24

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lzc/v3;

    .line 22
    .line 23
    iget-object v4, v3, Lzc/v3;->a:Lzc/e5;

    .line 24
    .line 25
    iget-object v5, p0, Lzc/i4;->s:Lzc/e5;

    .line 26
    .line 27
    if-ne v4, v5, :cond_1e

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    sget-object v5, Lzc/e5;->s:Lzc/e5;

    .line 32
    .line 33
    if-ne v4, v5, :cond_a

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    goto :goto_a

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzc/i4;->w:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_4c

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_47

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lzc/c4;

    .line 65
    .line 66
    if-eqz v3, :cond_2f

    .line 67
    .line 68
    invoke-virtual {v3}, Lzc/c4;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_2f

    .line 72
    :cond_47
    iget-object v0, p0, Lzc/i4;->w:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lzc/i4;->x:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_71

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_54
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6c

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lzc/c4;

    .line 102
    .line 103
    if-eqz v3, :cond_54

    .line 104
    .line 105
    invoke-virtual {v3}, Lzc/c4;->c()V

    .line 106
    .line 107
    .line 108
    goto :goto_54

    .line 109
    :cond_6c
    iget-object v0, p0, Lzc/i4;->x:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_71
    if-eqz v2, :cond_149

    .line 115
    .line 116
    iput-object v2, p0, Lzc/i4;->v:Lzc/v3;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v2, Lzc/v3;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_149

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v9, v3

    .line 139
    check-cast v9, Lzc/u3;

    .line 140
    .line 141
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v9, Lzc/u3;->l:Lzc/s3;

    .line 147
    .line 148
    iget-object v4, v9, Lzc/u3;->m:Lzc/s3;

    .line 149
    .line 150
    iget-object v5, v3, Lzc/s3;->c:[B

    .line 151
    .line 152
    if-eqz v5, :cond_c1

    .line 153
    .line 154
    new-instance v5, Lzc/c4;

    .line 155
    .line 156
    invoke-direct {v5, v0}, Lzc/c4;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v3, Lzc/s3;->d:Lo0/q1;

    .line 165
    .line 166
    iget-object v8, v3, Lzc/s3;->c:[B

    .line 167
    .line 168
    invoke-virtual {v5, v6, v8}, Lzc/c4;->a(Lo0/q1;[B)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lzc/i4;->w:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-nez v6, :cond_b5

    .line 174
    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v6, p0, Lzc/i4;->w:Ljava/util/ArrayList;

    .line 181
    .line 182
    :cond_b5
    iget-object v6, p0, Lzc/i4;->w:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object v8, v5

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v8, v1

    .line 195
    :goto_c2
    if-eqz v4, :cond_f0

    .line 196
    .line 197
    iget-object v5, v4, Lzc/s3;->c:[B

    .line 198
    .line 199
    if-eqz v5, :cond_f0

    .line 200
    .line 201
    new-instance v5, Lzc/c4;

    .line 202
    .line 203
    invoke-direct {v5, v0}, Lzc/c4;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v4, Lzc/s3;->d:Lo0/q1;

    .line 212
    .line 213
    iget-object v10, v4, Lzc/s3;->c:[B

    .line 214
    .line 215
    invoke-virtual {v5, v6, v10}, Lzc/c4;->a(Lo0/q1;[B)V

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, Lzc/i4;->x:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-nez v6, :cond_e4

    .line 221
    .line 222
    new-instance v6, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v6, p0, Lzc/i4;->x:Ljava/util/ArrayList;

    .line 228
    .line 229
    :cond_e4
    iget-object v6, p0, Lzc/i4;->x:Ljava/util/ArrayList;

    .line 230
    .line 231
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-object v6, v5

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v6, v1

    .line 242
    :goto_f1
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-direct {v10, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 249
    .line 250
    const/4 v11, -0x1

    .line 251
    invoke-direct {v5, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v3, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    if-eqz v4, :cond_104

    .line 257
    .line 258
    iget-object v4, v4, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move-object v4, v1

    .line 262
    :goto_105
    if-eqz v3, :cond_10d

    .line 263
    .line 264
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 265
    .line 266
    invoke-direct {v11, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v11, v1

    .line 271
    :goto_10e
    if-eqz v4, :cond_116

    .line 272
    .line 273
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 274
    .line 275
    invoke-direct {v3, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v3, v1

    .line 280
    :goto_117
    if-eqz v11, :cond_11c

    .line 281
    .line 282
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    if-eqz v8, :cond_127

    .line 286
    .line 287
    invoke-virtual {v7, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    iput-boolean v4, v8, Lzc/c4;->t:Z

    .line 292
    .line 293
    invoke-virtual {v8}, Lzc/c4;->e()V

    .line 294
    .line 295
    .line 296
    :cond_127
    if-eqz v6, :cond_130

    .line 297
    .line 298
    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x4

    .line 302
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_130
    new-instance v4, Lzc/g4;

    .line 306
    .line 307
    invoke-direct {v4, v6, v3, v8, v11}, Lzc/g4;-><init>(Lzc/c4;Landroid/graphics/drawable/BitmapDrawable;Lzc/c4;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lzc/h4;

    .line 314
    .line 315
    move-object v5, p0

    .line 316
    invoke-direct/range {v4 .. v9}, Lzc/h4;-><init>(Lzc/i4;Lzc/c4;Landroid/widget/RelativeLayout;Lzc/c4;Lzc/u3;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_7f

    .line 329
    .line 330
    :cond_149
    move-object v5, p0

    .line 331
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzc/i4;->r:Lzc/b3;

    .line 5
    .line 6
    iget-object v0, v0, Lzc/b3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzc/w2;

    .line 9
    .line 10
    invoke-static {v0}, Lzc/w2;->f(Lzc/w2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lzc/i4;->s:Lzc/e5;

    .line 12
    .line 13
    if-lt v1, v2, :cond_18

    .line 14
    .line 15
    sget-object v4, Lzc/e5;->u:Lzc/e5;

    .line 16
    .line 17
    if-eq v3, v4, :cond_1d

    .line 18
    .line 19
    :goto_12
    iput-object v4, v0, Lzc/i4;->s:Lzc/e5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzc/i4;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    sget-object v4, Lzc/e5;->t:Lzc/e5;

    .line 26
    .line 27
    if-eq v3, v4, :cond_1d

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    :goto_1d
    iget v3, v0, Lzc/i4;->t:I

    .line 31
    .line 32
    if-ne v3, v1, :cond_25

    .line 33
    .line 34
    iget v3, v0, Lzc/i4;->u:I

    .line 35
    .line 36
    if-eq v3, v2, :cond_f1

    .line 37
    .line 38
    :cond_25
    iput v1, v0, Lzc/i4;->t:I

    .line 39
    .line 40
    iput v2, v0, Lzc/i4;->u:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    int-to-float v2, v2

    .line 44
    iget-object v3, v0, Lzc/i4;->v:Lzc/v3;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v3, :cond_59

    .line 50
    .line 51
    iget-object v3, v3, Lzc/v3;->b:Landroid/graphics/PointF;

    .line 52
    .line 53
    if-eqz v3, :cond_59

    .line 54
    .line 55
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    mul-float v7, v6, v1

    .line 58
    .line 59
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    div-float/2addr v7, v3

    .line 62
    div-float v8, v7, v2

    .line 63
    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpg-float v10, v8, v9

    .line 67
    .line 68
    if-gez v10, :cond_4b

    .line 69
    .line 70
    sub-float/2addr v2, v7

    .line 71
    div-float/2addr v2, v5

    .line 72
    move v3, v4

    .line 73
    move v4, v2

    .line 74
    move v2, v7

    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    cmpl-float v7, v8, v9

    .line 77
    .line 78
    if-lez v7, :cond_59

    .line 79
    .line 80
    mul-float/2addr v3, v2

    .line 81
    div-float/2addr v3, v6

    .line 82
    sub-float/2addr v1, v3

    .line 83
    div-float/2addr v1, v5

    .line 84
    move/from16 v17, v3

    .line 85
    .line 86
    move v3, v1

    .line 87
    move/from16 v1, v17

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v3, v4

    .line 91
    :goto_5a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_5f
    if-ge v8, v6, :cond_63

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v9, 0x0

    .line 101
    :goto_64
    if-eqz v9, :cond_f1

    .line 102
    .line 103
    add-int/lit8 v9, v8, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lzc/u3;

    .line 120
    .line 121
    iget-object v11, v8, Lzc/u3;->a:Lzc/w3;

    .line 122
    .line 123
    invoke-virtual {v11, v1, v2}, Lzc/w3;->a(FF)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    iget-object v12, v8, Lzc/u3;->b:Lzc/w3;

    .line 128
    .line 129
    invoke-virtual {v12, v1, v2}, Lzc/w3;->a(FF)F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    iget-object v13, v8, Lzc/u3;->c:Lzc/w3;

    .line 134
    .line 135
    invoke-virtual {v13, v1, v2}, Lzc/w3;->a(FF)F

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iget-object v14, v8, Lzc/u3;->d:Lzc/w3;

    .line 140
    .line 141
    invoke-virtual {v14, v1, v2}, Lzc/w3;->a(FF)F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    iget v15, v8, Lzc/u3;->e:I

    .line 146
    .line 147
    iget v8, v8, Lzc/u3;->f:I

    .line 148
    .line 149
    move/from16 v16, v5

    .line 150
    .line 151
    const/16 v5, 0xe

    .line 152
    .line 153
    if-ne v15, v5, :cond_a1

    .line 154
    .line 155
    sub-float v5, v1, v13

    .line 156
    .line 157
    div-float v5, v5, v16

    .line 158
    .line 159
    add-float/2addr v11, v5

    .line 160
    const/16 v15, 0x9

    .line 161
    .line 162
    :cond_a1
    const/16 v5, 0xf

    .line 163
    .line 164
    const/16 v7, 0xa

    .line 165
    .line 166
    if-ne v8, v5, :cond_ad

    .line 167
    .line 168
    sub-float v5, v2, v14

    .line 169
    .line 170
    div-float v5, v5, v16

    .line 171
    .line 172
    add-float/2addr v12, v5

    .line 173
    move v8, v7

    .line 174
    :cond_ad
    const/4 v5, -0x1

    .line 175
    invoke-virtual {v10, v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 192
    .line 193
    const/16 v5, 0x9

    .line 194
    .line 195
    if-ne v15, v5, :cond_cc

    .line 196
    .line 197
    add-float/2addr v11, v3

    .line 198
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 203
    .line 204
    goto :goto_d7

    .line 205
    :cond_cc
    const/16 v5, 0xb

    .line 206
    .line 207
    if-ne v15, v5, :cond_d7

    .line 208
    .line 209
    add-float/2addr v11, v3

    .line 210
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    if-ne v8, v7, :cond_e5

    .line 217
    .line 218
    add-float/2addr v12, v4

    .line 219
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    move v8, v9

    .line 226
    move/from16 v5, v16

    .line 227
    .line 228
    goto/16 :goto_5f

    .line 229
    .line 230
    :cond_e5
    const/16 v5, 0xc

    .line 231
    .line 232
    if-ne v8, v5, :cond_e0

    .line 233
    .line 234
    add-float/2addr v12, v4

    .line 235
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 240
    .line 241
    goto :goto_e0

    .line 242
    :cond_f1
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_50

    .line 5
    .line 6
    iget-object p1, p0, Lzc/i4;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_29

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_29

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lzc/c4;

    .line 31
    .line 32
    if-eqz p2, :cond_d

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lzc/c4;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_d

    .line 42
    :cond_29
    iget-object p1, p0, Lzc/i4;->w:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz p1, :cond_90

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_90

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lzc/c4;

    .line 67
    .line 68
    if-eqz p2, :cond_31

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p2, Lzc/c4;->t:Z

    .line 76
    .line 77
    invoke-virtual {p2}, Lzc/c4;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_31

    .line 81
    :cond_50
    iget-object p1, p0, Lzc/i4;->w:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_70

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_58
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_70

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lzc/c4;

    .line 106
    .line 107
    if-eqz p2, :cond_58

    .line 108
    .line 109
    invoke-virtual {p2}, Lzc/c4;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_58

    .line 113
    :cond_70
    iget-object p1, p0, Lzc/i4;->x:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz p1, :cond_90

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_78
    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_90

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lzc/c4;

    .line 138
    .line 139
    if-eqz p2, :cond_78

    .line 140
    .line 141
    invoke-virtual {p2}, Lzc/c4;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_78

    .line 145
    :cond_90
    return-void
.end method
