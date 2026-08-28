###### Class androidx.constraintlayout.widget.e (androidx.constraintlayout.widget.e)
.class public final Landroidx/constraintlayout/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lc3/c;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static c(III)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne p0, v1, :cond_20

    .line 22
    .line 23
    const/high16 p0, -0x80000000

    .line 24
    .line 25
    if-eq v0, p0, :cond_1c

    .line 26
    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    :cond_1c
    if-ne p2, p1, :cond_20

    .line 30
    .line 31
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_8

    .line 17
    :cond_10
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2c

    .line 26
    .line 27
    :goto_1a
    if-ge v2, v1, :cond_2c

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/constraintlayout/widget/b;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return-void
.end method

.method public final b(Lb3/d;Lc3/b;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lb3/d;->K:Lb3/c;

    .line 8
    .line 9
    iget-object v4, v1, Lb3/d;->I:Lb3/c;

    .line 10
    .line 11
    iget v5, v1, Lb3/d;->g0:I

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne v5, v6, :cond_18

    .line 17
    .line 18
    iput v7, v2, Lc3/b;->e:I

    .line 19
    .line 20
    iput v7, v2, Lc3/b;->f:I

    .line 21
    .line 22
    iput v7, v2, Lc3/b;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v5, v1, Lb3/d;->T:Lb3/e;

    .line 26
    .line 27
    if-nez v5, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_1bc

    .line 30
    .line 31
    :cond_1e
    iget v5, v2, Lc3/b;->a:I

    .line 32
    .line 33
    iget v6, v2, Lc3/b;->b:I

    .line 34
    .line 35
    iget v8, v2, Lc3/b;->c:I

    .line 36
    .line 37
    iget v9, v2, Lc3/b;->d:I

    .line 38
    .line 39
    iget v10, v0, Landroidx/constraintlayout/widget/e;->b:I

    .line 40
    .line 41
    iget v11, v0, Landroidx/constraintlayout/widget/e;->c:I

    .line 42
    .line 43
    add-int/2addr v10, v11

    .line 44
    iget v11, v0, Landroidx/constraintlayout/widget/e;->d:I

    .line 45
    .line 46
    iget-object v12, v1, Lb3/d;->f0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v5}, Lt/g;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/4 v14, 0x1

    .line 55
    const/4 v15, 0x3

    .line 56
    const/4 v7, 0x2

    .line 57
    if-eqz v13, :cond_9c

    .line 58
    .line 59
    if-eq v13, v14, :cond_92

    .line 60
    .line 61
    if-eq v13, v7, :cond_56

    .line 62
    .line 63
    if-eq v13, v15, :cond_42

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_a2

    .line 67
    :cond_42
    iget v8, v0, Landroidx/constraintlayout/widget/e;->f:I

    .line 68
    .line 69
    if-eqz v4, :cond_49

    .line 70
    .line 71
    iget v13, v4, Lb3/c;->g:I

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v13, 0x0

    .line 75
    :goto_4a
    if-eqz v3, :cond_4f

    .line 76
    .line 77
    iget v15, v3, Lb3/c;->g:I

    .line 78
    .line 79
    add-int/2addr v13, v15

    .line 80
    :cond_4f
    add-int/2addr v11, v13

    .line 81
    const/4 v13, -0x1

    .line 82
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_a2

    .line 87
    :cond_56
    iget v8, v0, Landroidx/constraintlayout/widget/e;->f:I

    .line 88
    .line 89
    const/4 v13, -0x2

    .line 90
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget v11, v1, Lb3/d;->s:I

    .line 95
    .line 96
    if-ne v11, v14, :cond_63

    .line 97
    .line 98
    move v11, v14

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v11, 0x0

    .line 101
    :goto_64
    iget v13, v2, Lc3/b;->j:I

    .line 102
    .line 103
    if-eq v13, v14, :cond_6a

    .line 104
    .line 105
    if-ne v13, v7, :cond_a2

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v13, v15, :cond_76

    .line 116
    .line 117
    move v13, v14

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v13, 0x0

    .line 120
    :goto_77
    iget v15, v2, Lc3/b;->j:I

    .line 121
    .line 122
    if-eq v15, v7, :cond_87

    .line 123
    .line 124
    if-eqz v11, :cond_87

    .line 125
    .line 126
    if-eqz v11, :cond_81

    .line 127
    .line 128
    if-nez v13, :cond_87

    .line 129
    .line 130
    :cond_81
    invoke-virtual {v1}, Lb3/d;->z()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_a2

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/high16 v13, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    goto :goto_a2

    .line 147
    :cond_92
    const/high16 v13, 0x40000000    # 2.0f

    .line 148
    .line 149
    iget v8, v0, Landroidx/constraintlayout/widget/e;->f:I

    .line 150
    .line 151
    const/4 v15, -0x2

    .line 152
    invoke-static {v8, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    const/high16 v13, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    :cond_a2
    :goto_a2
    invoke-static {v6}, Lt/g;->c(I)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_110

    .line 168
    .line 169
    if-eq v11, v14, :cond_106

    .line 170
    .line 171
    if-eq v11, v7, :cond_ca

    .line 172
    .line 173
    const/4 v9, 0x3

    .line 174
    if-eq v11, v9, :cond_b2

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    goto/16 :goto_116

    .line 178
    .line 179
    :cond_b2
    iget v9, v0, Landroidx/constraintlayout/widget/e;->g:I

    .line 180
    .line 181
    if-eqz v4, :cond_bb

    .line 182
    .line 183
    iget-object v4, v1, Lb3/d;->J:Lb3/c;

    .line 184
    .line 185
    iget v4, v4, Lb3/c;->g:I

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v4, 0x0

    .line 189
    :goto_bc
    if-eqz v3, :cond_c3

    .line 190
    .line 191
    iget-object v3, v1, Lb3/d;->L:Lb3/c;

    .line 192
    .line 193
    iget v3, v3, Lb3/c;->g:I

    .line 194
    .line 195
    add-int/2addr v4, v3

    .line 196
    :cond_c3
    add-int/2addr v10, v4

    .line 197
    const/4 v13, -0x1

    .line 198
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_116

    .line 203
    :cond_ca
    iget v3, v0, Landroidx/constraintlayout/widget/e;->g:I

    .line 204
    .line 205
    const/4 v13, -0x2

    .line 206
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget v4, v1, Lb3/d;->t:I

    .line 211
    .line 212
    if-ne v4, v14, :cond_d7

    .line 213
    .line 214
    move v4, v14

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v4, 0x0

    .line 217
    :goto_d8
    iget v9, v2, Lc3/b;->j:I

    .line 218
    .line 219
    if-eq v9, v14, :cond_de

    .line 220
    .line 221
    if-ne v9, v7, :cond_116

    .line 222
    .line 223
    :cond_de
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-ne v9, v10, :cond_ea

    .line 232
    .line 233
    move v9, v14

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v9, 0x0

    .line 236
    :goto_eb
    iget v10, v2, Lc3/b;->j:I

    .line 237
    .line 238
    if-eq v10, v7, :cond_fb

    .line 239
    .line 240
    if-eqz v4, :cond_fb

    .line 241
    .line 242
    if-eqz v4, :cond_f5

    .line 243
    .line 244
    if-nez v9, :cond_fb

    .line 245
    .line 246
    :cond_f5
    invoke-virtual {v1}, Lb3/d;->A()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_116

    .line 251
    .line 252
    :cond_fb
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/high16 v13, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_116

    .line 263
    :cond_106
    const/high16 v13, 0x40000000    # 2.0f

    .line 264
    .line 265
    iget v3, v0, Landroidx/constraintlayout/widget/e;->g:I

    .line 266
    .line 267
    const/4 v15, -0x2

    .line 268
    invoke-static {v3, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto :goto_116

    .line 273
    :cond_110
    const/high16 v13, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :cond_116
    :goto_116
    iget-object v4, v1, Lb3/d;->T:Lb3/e;

    .line 280
    .line 281
    iget-object v9, v0, Landroidx/constraintlayout/widget/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    if-eqz v4, :cond_187

    .line 284
    .line 285
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    const/16 v11, 0x100

    .line 290
    .line 291
    invoke-static {v10, v11}, Lb3/g;->c(II)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_187

    .line 296
    .line 297
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-ne v10, v11, :cond_187

    .line 306
    .line 307
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual {v4}, Lb3/d;->p()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ge v10, v11, :cond_187

    .line 316
    .line 317
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-ne v10, v11, :cond_187

    .line 326
    .line 327
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-virtual {v4}, Lb3/d;->j()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-ge v10, v4, :cond_187

    .line 336
    .line 337
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iget v10, v1, Lb3/d;->a0:I

    .line 342
    .line 343
    if-ne v4, v10, :cond_187

    .line 344
    .line 345
    invoke-virtual {v1}, Lb3/d;->y()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_187

    .line 350
    .line 351
    iget v4, v1, Lb3/d;->G:I

    .line 352
    .line 353
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-static {v4, v8, v10}, Landroidx/constraintlayout/widget/e;->c(III)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_187

    .line 362
    .line 363
    iget v4, v1, Lb3/d;->H:I

    .line 364
    .line 365
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-static {v4, v3, v10}, Landroidx/constraintlayout/widget/e;->c(III)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_187

    .line 374
    .line 375
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iput v3, v2, Lc3/b;->e:I

    .line 380
    .line 381
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput v3, v2, Lc3/b;->f:I

    .line 386
    .line 387
    iget v1, v1, Lb3/d;->a0:I

    .line 388
    .line 389
    iput v1, v2, Lc3/b;->g:I

    .line 390
    .line 391
    return-void

    .line 392
    :cond_187
    const/4 v4, 0x3

    .line 393
    if-ne v5, v4, :cond_18c

    .line 394
    .line 395
    move v10, v14

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    const/4 v10, 0x0

    .line 398
    :goto_18d
    if-ne v6, v4, :cond_191

    .line 399
    .line 400
    move v4, v14

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    const/4 v4, 0x0

    .line 403
    :goto_192
    const/4 v11, 0x4

    .line 404
    if-eq v6, v11, :cond_19a

    .line 405
    .line 406
    if-ne v6, v14, :cond_198

    .line 407
    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    const/4 v6, 0x0

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    :goto_19a
    move v6, v14

    .line 412
    :goto_19b
    if-eq v5, v11, :cond_1a2

    .line 413
    .line 414
    if-ne v5, v14, :cond_1a0

    .line 415
    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    const/4 v5, 0x0

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    :goto_1a2
    move v5, v14

    .line 420
    :goto_1a3
    const/4 v11, 0x0

    .line 421
    if-eqz v10, :cond_1ae

    .line 422
    .line 423
    iget v13, v1, Lb3/d;->W:F

    .line 424
    .line 425
    cmpl-float v13, v13, v11

    .line 426
    .line 427
    if-lez v13, :cond_1ae

    .line 428
    .line 429
    move v13, v14

    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    const/4 v13, 0x0

    .line 432
    :goto_1af
    if-eqz v4, :cond_1b9

    .line 433
    .line 434
    iget v15, v1, Lb3/d;->W:F

    .line 435
    .line 436
    cmpl-float v11, v15, v11

    .line 437
    .line 438
    if-lez v11, :cond_1b9

    .line 439
    .line 440
    move v11, v14

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    const/4 v11, 0x0

    .line 443
    :goto_1ba
    if-nez v12, :cond_1bd

    .line 444
    .line 445
    :goto_1bc
    return-void

    .line 446
    :cond_1bd
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    check-cast v15, Landroidx/constraintlayout/widget/d;

    .line 451
    .line 452
    iget v0, v2, Lc3/b;->j:I

    .line 453
    .line 454
    if-eq v0, v14, :cond_1dd

    .line 455
    .line 456
    if-eq v0, v7, :cond_1dd

    .line 457
    .line 458
    if-eqz v10, :cond_1dd

    .line 459
    .line 460
    iget v0, v1, Lb3/d;->s:I

    .line 461
    .line 462
    if-nez v0, :cond_1dd

    .line 463
    .line 464
    if-eqz v4, :cond_1dd

    .line 465
    .line 466
    iget v0, v1, Lb3/d;->t:I

    .line 467
    .line 468
    if-eqz v0, :cond_1d6

    .line 469
    .line 470
    goto :goto_1dd

    .line 471
    :cond_1d6
    const/4 v0, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v13, -0x1

    .line 475
    const/4 v14, 0x0

    .line 476
    goto/16 :goto_271

    .line 477
    .line 478
    :cond_1dd
    :goto_1dd
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 479
    .line 480
    .line 481
    iput v8, v1, Lb3/d;->G:I

    .line 482
    .line 483
    iput v3, v1, Lb3/d;->H:I

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    iput-boolean v0, v1, Lb3/d;->g:Z

    .line 487
    .line 488
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    iget v10, v1, Lb3/d;->v:I

    .line 501
    .line 502
    if-lez v10, :cond_1fc

    .line 503
    .line 504
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    move v10, v0

    .line 510
    :goto_1fd
    iget v14, v1, Lb3/d;->w:I

    .line 511
    .line 512
    if-lez v14, :cond_205

    .line 513
    .line 514
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    :cond_205
    iget v14, v1, Lb3/d;->y:I

    .line 519
    .line 520
    if-lez v14, :cond_210

    .line 521
    .line 522
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    :goto_20d
    move/from16 v16, v3

    .line 527
    .line 528
    goto :goto_212

    .line 529
    :cond_210
    move v14, v4

    .line 530
    goto :goto_20d

    .line 531
    :goto_212
    iget v3, v1, Lb3/d;->z:I

    .line 532
    .line 533
    if-lez v3, :cond_21a

    .line 534
    .line 535
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    :cond_21a
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const/4 v9, 0x1

    .line 544
    invoke-static {v3, v9}, Lb3/g;->c(II)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_23e

    .line 549
    .line 550
    const/high16 v3, 0x3f000000    # 0.5f

    .line 551
    .line 552
    if-eqz v13, :cond_233

    .line 553
    .line 554
    if-eqz v6, :cond_233

    .line 555
    .line 556
    iget v5, v1, Lb3/d;->W:F

    .line 557
    .line 558
    int-to-float v6, v14

    .line 559
    mul-float/2addr v6, v5

    .line 560
    add-float/2addr v6, v3

    .line 561
    float-to-int v3, v6

    .line 562
    move v10, v3

    .line 563
    goto :goto_23e

    .line 564
    :cond_233
    if-eqz v11, :cond_23e

    .line 565
    .line 566
    if-eqz v5, :cond_23e

    .line 567
    .line 568
    iget v5, v1, Lb3/d;->W:F

    .line 569
    .line 570
    int-to-float v6, v10

    .line 571
    div-float/2addr v6, v5

    .line 572
    add-float/2addr v6, v3

    .line 573
    float-to-int v3, v6

    .line 574
    move v14, v3

    .line 575
    :cond_23e
    :goto_23e
    if-ne v0, v10, :cond_248

    .line 576
    .line 577
    if-eq v4, v14, :cond_243

    .line 578
    .line 579
    goto :goto_248

    .line 580
    :cond_243
    move v5, v7

    .line 581
    move v3, v10

    .line 582
    const/4 v0, 0x0

    .line 583
    :goto_246
    const/4 v13, -0x1

    .line 584
    goto :goto_271

    .line 585
    :cond_248
    :goto_248
    const/high16 v13, 0x40000000    # 2.0f

    .line 586
    .line 587
    if-eq v0, v10, :cond_250

    .line 588
    .line 589
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    :cond_250
    if-eq v4, v14, :cond_257

    .line 594
    .line 595
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    goto :goto_259

    .line 600
    :cond_257
    move/from16 v3, v16

    .line 601
    .line 602
    :goto_259
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 603
    .line 604
    .line 605
    iput v8, v1, Lb3/d;->G:I

    .line 606
    .line 607
    iput v3, v1, Lb3/d;->H:I

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    iput-boolean v0, v1, Lb3/d;->g:Z

    .line 611
    .line 612
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    move v14, v4

    .line 625
    goto :goto_246

    .line 626
    :goto_271
    if-eq v5, v13, :cond_275

    .line 627
    .line 628
    const/4 v4, 0x1

    .line 629
    goto :goto_276

    .line 630
    :cond_275
    move v4, v0

    .line 631
    :goto_276
    iget v6, v2, Lc3/b;->c:I

    .line 632
    .line 633
    if-ne v3, v6, :cond_281

    .line 634
    .line 635
    iget v6, v2, Lc3/b;->d:I

    .line 636
    .line 637
    if-eq v14, v6, :cond_27f

    .line 638
    .line 639
    goto :goto_281

    .line 640
    :cond_27f
    move v7, v0

    .line 641
    goto :goto_282

    .line 642
    :cond_281
    :goto_281
    const/4 v7, 0x1

    .line 643
    :goto_282
    iput-boolean v7, v2, Lc3/b;->i:Z

    .line 644
    .line 645
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/d;->c0:Z

    .line 646
    .line 647
    if-eqz v0, :cond_28a

    .line 648
    .line 649
    const/4 v9, 0x1

    .line 650
    goto :goto_28b

    .line 651
    :cond_28a
    move v9, v4

    .line 652
    :goto_28b
    if-eqz v9, :cond_297

    .line 653
    .line 654
    const/4 v13, -0x1

    .line 655
    if-eq v5, v13, :cond_297

    .line 656
    .line 657
    iget v0, v1, Lb3/d;->a0:I

    .line 658
    .line 659
    if-eq v0, v5, :cond_297

    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    iput-boolean v0, v2, Lc3/b;->i:Z

    .line 663
    .line 664
    :cond_297
    iput v3, v2, Lc3/b;->e:I

    .line 665
    .line 666
    iput v14, v2, Lc3/b;->f:I

    .line 667
    .line 668
    iput-boolean v9, v2, Lc3/b;->h:Z

    .line 669
    .line 670
    iput v5, v2, Lc3/b;->g:I

    .line 671
    .line 672
    return-void
.end method
