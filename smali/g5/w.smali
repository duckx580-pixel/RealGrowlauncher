###### Class g5.w (g5.w)
.class public abstract Lg5/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lg5/w;->a:Z

    .line 5
    .line 6
    sput-boolean v1, Lg5/w;->b:Z

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    sput-boolean v1, Lg5/w;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    neg-int v3, v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    neg-int v4, v4

    .line 21
    int-to-float v4, v4

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lg5/z;->a:Lg5/b0;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lg5/b0;->P(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, Lg5/b0;->Q(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    .line 51
    .line 52
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    new-instance v8, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    sget-boolean v9, Lg5/w;->a:Z

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v9, :cond_6d

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    xor-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    if-nez v0, :cond_68

    .line 102
    .line 103
    move v11, v10

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move v9, v10

    .line 111
    move v11, v9

    .line 112
    :goto_6f
    const/4 v12, 0x0

    .line 113
    sget-boolean v13, Lg5/w;->b:Z

    .line 114
    .line 115
    if-eqz v13, :cond_8c

    .line 116
    .line 117
    if-eqz v9, :cond_8c

    .line 118
    .line 119
    if-nez v11, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_101

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v14, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move v11, v10

    .line 142
    move-object v10, v12

    .line 143
    :goto_8e
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-lez v14, :cond_f3

    .line 160
    .line 161
    if-lez v15, :cond_f3

    .line 162
    .line 163
    mul-int v12, v14, v15

    .line 164
    .line 165
    int-to-float v12, v12

    .line 166
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 167
    .line 168
    div-float v12, v16, v12

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v12, v14

    .line 177
    mul-float/2addr v12, v0

    .line 178
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    int-to-float v14, v15

    .line 183
    mul-float/2addr v14, v0

    .line 184
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    iget v15, v3, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    neg-float v15, v15

    .line 191
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    neg-float v3, v3

    .line 194
    invoke-virtual {v2, v15, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 198
    .line 199
    .line 200
    sget-boolean v0, Lg5/w;->c:Z

    .line 201
    .line 202
    if-eqz v0, :cond_e2

    .line 203
    .line 204
    new-instance v0, Landroid/graphics/Picture;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v12, v14}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    goto :goto_f3

    .line 227
    :cond_e2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 228
    .line 229
    invoke-static {v12, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v0, Landroid/graphics/Canvas;

    .line 234
    .line 235
    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    if-eqz v13, :cond_101

    .line 245
    .line 246
    if-eqz v9, :cond_101

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    if-eqz v12, :cond_106

    .line 259
    .line 260
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    sub-int v0, v6, v4

    .line 264
    .line 265
    const/high16 v1, 0x40000000    # 2.0f

    .line 266
    .line 267
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-int v2, v7, v5

    .line 272
    .line 273
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 281
    .line 282
    .line 283
    return-object v8
.end method
