###### Class d.b (d.b)
.class public final Ld/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Ld/b;->i:I

    iput-object p1, p0, Ld/b;->r:Ljava/lang/Object;

    iput-object p2, p0, Ld/b;->s:Ljava/lang/Object;

    iput-object p3, p0, Ld/b;->t:Ljava/lang/Object;

    iput-object p4, p0, Ld/b;->u:Ljava/lang/Object;

    iput-object p5, p0, Ld/b;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu2/s;Leh/a;Lu2/w;Ljava/lang/String;Lq2/l;)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Ld/b;->i:I

    .line 2
    iput-object p1, p0, Ld/b;->r:Ljava/lang/Object;

    iput-object p2, p0, Ld/b;->s:Ljava/lang/Object;

    iput-object p3, p0, Ld/b;->u:Ljava/lang/Object;

    iput-object p4, p0, Ld/b;->t:Ljava/lang/Object;

    iput-object p5, p0, Ld/b;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld/b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget-object v7, v0, Ld/b;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ld/b;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ld/b;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ld/b;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Ld/b;->r:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_19a

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lo0/d0;

    .line 29
    .line 30
    check-cast v11, Lu2/s;

    .line 31
    .line 32
    iget-object v1, v11, Lu2/s;->D:Landroid/view/WindowManager;

    .line 33
    .line 34
    iget-object v2, v11, Lu2/s;->E:Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    invoke-interface {v1, v11, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    check-cast v10, Leh/a;

    .line 40
    .line 41
    check-cast v9, Lu2/w;

    .line 42
    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v7, Lq2/l;

    .line 46
    .line 47
    invoke-virtual {v11, v10, v9, v8, v7}, Lu2/s;->i(Leh/a;Lu2/w;Ljava/lang/String;Lq2/l;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lb0/p;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v1, v2, v11}, Lb0/p;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_38
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ls/l;

    .line 60
    .line 61
    check-cast v11, Ljava/util/Map;

    .line 62
    .line 63
    check-cast v7, Lo0/d2;

    .line 64
    .line 65
    invoke-interface {v7}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v1}, Ls/l;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_c3

    .line 80
    .line 81
    invoke-virtual {v1}, Ls/l;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lr4/k;

    .line 86
    .line 87
    iget-object v2, v2, Lr4/k;->v:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz v2, :cond_65

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_74

    .line 102
    :cond_65
    invoke-virtual {v1}, Ls/l;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lr4/k;

    .line 107
    .line 108
    iget-object v2, v2, Lr4/k;->v:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-virtual {v1}, Ls/l;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lr4/k;

    .line 122
    .line 123
    iget-object v2, v2, Lr4/k;->v:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ls/l;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lr4/k;

    .line 130
    .line 131
    iget-object v3, v3, Lr4/k;->v:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8b

    .line 138
    .line 139
    goto :goto_9e

    .line 140
    :cond_8b
    check-cast v10, Ls4/i;

    .line 141
    .line 142
    iget-object v2, v10, Ls4/i;->c:Lo0/z0;

    .line 143
    .line 144
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9d

    .line 155
    .line 156
    sub-float/2addr v5, v6

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    add-float/2addr v5, v6

    .line 159
    :goto_9e
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1}, Ls/l;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lr4/k;

    .line 168
    .line 169
    iget-object v3, v3, Lr4/k;->v:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v2, Ls/u;

    .line 175
    .line 176
    check-cast v8, Leh/c;

    .line 177
    .line 178
    invoke-interface {v8, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ls/e0;

    .line 183
    .line 184
    check-cast v9, Leh/c;

    .line 185
    .line 186
    invoke-interface {v9, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ls/f0;

    .line 191
    .line 192
    invoke-direct {v2, v3, v1, v5, v4}, Ls/u;-><init>(Ls/e0;Ls/f0;FI)V

    .line 193
    .line 194
    .line 195
    goto :goto_cb

    .line 196
    :cond_c3
    sget-object v1, Ls/e0;->b:Ls/e0;

    .line 197
    .line 198
    sget-object v2, Ls/f0;->b:Ls/f0;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lu5/f;->z(Ls/e0;Ls/f0;)Ls/u;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_cb
    return-object v2

    .line 205
    :pswitch_cc
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lr4/k;

    .line 208
    .line 209
    check-cast v8, Lkotlin/jvm/internal/v;

    .line 210
    .line 211
    const-string v2, "entry"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v11, Lkotlin/jvm/internal/s;

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    iput-boolean v2, v11, Lkotlin/jvm/internal/s;->i:Z

    .line 220
    .line 221
    check-cast v10, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v5, -0x1

    .line 228
    if-eq v4, v5, :cond_ef

    .line 229
    .line 230
    iget v5, v8, Lkotlin/jvm/internal/v;->i:I

    .line 231
    .line 232
    add-int/2addr v4, v2

    .line 233
    invoke-virtual {v10, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput v4, v8, Lkotlin/jvm/internal/v;->i:I

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    sget-object v2, Lrg/s;->i:Lrg/s;

    .line 241
    .line 242
    :goto_f1
    check-cast v9, Lr4/a0;

    .line 243
    .line 244
    iget-object v4, v1, Lr4/k;->r:Lr4/v;

    .line 245
    .line 246
    check-cast v7, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {v9, v4, v7, v1, v2}, Lr4/a0;->a(Lr4/v;Landroid/os/Bundle;Lr4/k;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_fb
    move-object v1, v10

    .line 253
    move-object/from16 v10, p1

    .line 254
    .line 255
    check-cast v10, Lv1/e0;

    .line 256
    .line 257
    invoke-virtual {v10}, Lv1/e0;->b()V

    .line 258
    .line 259
    .line 260
    check-cast v11, Lt/c;

    .line 261
    .line 262
    invoke-virtual {v11}, Lt/c;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v4, v5, v6}, Lgh/a;->d(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    cmpg-float v4, v17, v5

    .line 277
    .line 278
    if-nez v4, :cond_118

    .line 279
    .line 280
    goto :goto_172

    .line 281
    :cond_118
    check-cast v1, Lk2/o;

    .line 282
    .line 283
    check-cast v8, Lk2/u;

    .line 284
    .line 285
    iget-wide v11, v8, Lk2/u;->b:J

    .line 286
    .line 287
    sget v4, Ld2/w;->c:I

    .line 288
    .line 289
    const/16 v4, 0x20

    .line 290
    .line 291
    shr-long/2addr v11, v4

    .line 292
    long-to-int v4, v11

    .line 293
    invoke-interface {v1, v4}, Lk2/o;->e(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    check-cast v9, Lf0/x1;

    .line 298
    .line 299
    invoke-virtual {v9}, Lf0/x1;->d()Lf0/y1;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_137

    .line 304
    .line 305
    iget-object v4, v4, Lf0/y1;->a:Ld2/v;

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Ld2/v;->c(I)Lf1/d;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_13c

    .line 312
    :cond_137
    new-instance v1, Lf1/d;

    .line 313
    .line 314
    invoke-direct {v1, v5, v5, v5, v5}, Lf1/d;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    :goto_13c
    sget v4, Lf0/g1;->b:F

    .line 318
    .line 319
    invoke-virtual {v10, v4}, Lv1/e0;->W(F)F

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    iget v4, v1, Lf1/d;->a:F

    .line 324
    .line 325
    int-to-float v2, v2

    .line 326
    div-float v2, v16, v2

    .line 327
    .line 328
    add-float/2addr v4, v2

    .line 329
    iget-object v5, v10, Lv1/e0;->i:Li1/b;

    .line 330
    .line 331
    invoke-interface {v5}, Li1/d;->e()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-static {v5, v6}, Lf1/f;->d(J)F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    sub-float/2addr v5, v2

    .line 340
    cmpl-float v6, v4, v5

    .line 341
    .line 342
    if-lez v6, :cond_158

    .line 343
    .line 344
    move v4, v5

    .line 345
    :cond_158
    cmpg-float v5, v4, v2

    .line 346
    .line 347
    if-gez v5, :cond_15d

    .line 348
    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    move v2, v4

    .line 351
    :goto_15e
    iget v4, v1, Lf1/d;->b:F

    .line 352
    .line 353
    invoke-static {v2, v4}, Lvd/a;->b(FF)J

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    iget v1, v1, Lf1/d;->d:F

    .line 358
    .line 359
    invoke-static {v2, v1}, Lvd/a;->b(FF)J

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    move-object v11, v7

    .line 364
    check-cast v11, Lg1/m0;

    .line 365
    .line 366
    const/16 v18, 0x1b0

    .line 367
    .line 368
    invoke-static/range {v10 .. v18}, Li1/d;->t0(Lv1/e0;Lg1/m0;JJFFI)V

    .line 369
    .line 370
    .line 371
    :goto_172
    return-object v3

    .line 372
    :pswitch_173
    move-object v1, v10

    .line 373
    move-object/from16 v3, p1

    .line 374
    .line 375
    check-cast v3, Lo0/d0;

    .line 376
    .line 377
    const-string v5, "$this$DisposableEffect"

    .line 378
    .line 379
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    check-cast v11, Ld/a;

    .line 383
    .line 384
    move-object v10, v1

    .line 385
    check-cast v10, Lf/i;

    .line 386
    .line 387
    check-cast v8, Ljava/lang/String;

    .line 388
    .line 389
    check-cast v9, Lg/a;

    .line 390
    .line 391
    new-instance v1, Llc/n;

    .line 392
    .line 393
    check-cast v7, Lo0/s0;

    .line 394
    .line 395
    invoke-direct {v1, v4, v7}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v8, v9, v1}, Lf/i;->c(Ljava/lang/String;Lg/a;Lf/c;)Lf/f;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v11, Ld/a;->a:Lf/f;

    .line 403
    .line 404
    new-instance v1, Lb0/p;

    .line 405
    .line 406
    invoke-direct {v1, v2, v11}, Lb0/p;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    nop

    .line 411
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_173
        :pswitch_fb
        :pswitch_cc
        :pswitch_38
    .end packed-switch
.end method
