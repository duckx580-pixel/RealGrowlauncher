###### Class f0.p0 (f0.p0)
.class public final Lf0/p0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 1
    iput p5, p0, Lf0/p0;->i:I

    iput-object p1, p0, Lf0/p0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf0/p0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lf0/p0;->s:Ljava/lang/Object;

    iput p4, p0, Lf0/p0;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lt1/j0;ILjava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lf0/p0;->i:I

    sget v0, Lm0/m;->a:F

    .line 2
    iput-object p1, p0, Lf0/p0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lf0/p0;->r:Ljava/lang/Object;

    iput p3, p0, Lf0/p0;->t:I

    iput-object p4, p0, Lf0/p0;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lf0/p0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_184

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/p0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/a0;

    .line 9
    .line 10
    if-eq p1, v0, :cond_40

    .line 11
    .line 12
    instance-of v0, p1, Ly0/y;

    .line 13
    .line 14
    if-eqz v0, :cond_3d

    .line 15
    .line 16
    iget-object v0, p0, Lf0/p0;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw0/b;

    .line 19
    .line 20
    iget v0, v0, Lw0/b;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lf0/p0;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lq/r;

    .line 25
    .line 26
    iget v2, p0, Lf0/p0;->t:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, p1}, Lq/r;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_27

    .line 34
    .line 35
    iget-object v3, v1, Lq/r;->c:[I

    .line 36
    .line 37
    aget v2, v3, v2

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, p1}, Lq/r;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gez v2, :cond_35

    .line 52
    .line 53
    not-int v2, v2

    .line 54
    :cond_35
    iget-object v3, v1, Lq/r;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v3, v2

    .line 57
    .line 58
    iget-object p1, v1, Lq/r;->c:[I

    .line 59
    .line 60
    aput v0, p1, v2

    .line 61
    .line 62
    :cond_3d
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "A derived state calculation cannot read itself"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_48
    check-cast p1, Lt1/p0;

    .line 74
    .line 75
    const-string v0, "$this$layout"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lf0/p0;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, p0, Lf0/p0;->r:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lt1/j0;

    .line 88
    .line 89
    sget v0, Lm0/m;->a:F

    .line 90
    .line 91
    iget-object v1, p0, Lf0/p0;->s:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v8, 0x0

    .line 101
    move v9, v8

    .line 102
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_e3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    add-int/lit8 v10, v9, 0x1

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    if-ltz v9, :cond_df

    .line 116
    .line 117
    move-object v12, v1

    .line 118
    check-cast v12, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-array v4, v1, [I

    .line 125
    .line 126
    move v3, v8

    .line 127
    :goto_7e
    if-ge v3, v1, :cond_9a

    .line 128
    .line 129
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lt1/q0;

    .line 134
    .line 135
    iget v5, v5, Lt1/q0;->i:I

    .line 136
    .line 137
    invoke-static {v12}, Lsb/c;->t(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ge v3, v6, :cond_93

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lq2/b;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v6, v8

    .line 149
    :goto_94
    add-int/2addr v5, v6

    .line 150
    aput v5, v4, v3

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_7e

    .line 155
    :cond_9a
    move v3, v1

    .line 156
    sget-object v1, Ly/i;->b:Ly/d;

    .line 157
    .line 158
    new-array v6, v3, [I

    .line 159
    .line 160
    move v5, v8

    .line 161
    :goto_a0
    if-ge v5, v3, :cond_a7

    .line 162
    .line 163
    aput v8, v6, v5

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_a0

    .line 168
    :cond_a7
    invoke-interface {v2}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v3, p0, Lf0/p0;->t:I

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v6}, Ly/d;->c(Lq2/b;I[ILq2/l;[I)V

    .line 175
    .line 176
    .line 177
    check-cast v12, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move v3, v8

    .line 184
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_dd

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    add-int/lit8 v5, v3, 0x1

    .line 195
    .line 196
    if-ltz v3, :cond_d9

    .line 197
    .line 198
    check-cast v4, Lt1/q0;

    .line 199
    .line 200
    aget v3, v6, v3

    .line 201
    .line 202
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static {v4, v3, v12, v13}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 214
    .line 215
    .line 216
    move v3, v5

    .line 217
    goto :goto_b7

    .line 218
    :cond_d9
    invoke-static {}, Lsb/c;->N()V

    .line 219
    .line 220
    .line 221
    throw v11

    .line 222
    :cond_dd
    move v9, v10

    .line 223
    goto :goto_65

    .line 224
    :cond_df
    invoke-static {}, Lsb/c;->N()V

    .line 225
    .line 226
    .line 227
    throw v11

    .line 228
    :cond_e3
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_e6
    check-cast p1, Lt1/p0;

    .line 232
    .line 233
    iget-object v0, p0, Lf0/p0;->s:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lt1/q0;

    .line 236
    .line 237
    iget-object v1, p0, Lf0/p0;->r:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    check-cast v2, Lt1/j0;

    .line 241
    .line 242
    iget-object v1, p0, Lf0/p0;->u:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lf0/e2;

    .line 245
    .line 246
    iget v3, v1, Lf0/e2;->b:I

    .line 247
    .line 248
    iget-object v8, v1, Lf0/e2;->a:Lf0/u1;

    .line 249
    .line 250
    iget-object v4, v1, Lf0/e2;->c:Lk2/b0;

    .line 251
    .line 252
    iget-object v1, v1, Lf0/e2;->d:La4/v;

    .line 253
    .line 254
    iget-object v1, v1, La4/v;->r:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lf0/x1;

    .line 257
    .line 258
    invoke-virtual {v1}, Lf0/x1;->d()Lf0/y1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_10b

    .line 263
    .line 264
    iget-object v1, v1, Lf0/y1;->a:Ld2/v;

    .line 265
    .line 266
    :goto_109
    move-object v5, v1

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    const/4 v1, 0x0

    .line 269
    goto :goto_109

    .line 270
    :goto_10d
    const/4 v6, 0x0

    .line 271
    iget v7, v0, Lt1/q0;->i:I

    .line 272
    .line 273
    invoke-static/range {v2 .. v7}, Lf0/u0;->k(Lq2/b;ILk2/b0;Ld2/v;ZI)Lf1/d;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v2, p0, Lf0/p0;->t:I

    .line 278
    .line 279
    iget v3, v0, Lt1/q0;->r:I

    .line 280
    .line 281
    sget-object v4, Lv/t0;->i:Lv/t0;

    .line 282
    .line 283
    invoke-virtual {v8, v4, v1, v2, v3}, Lf0/u1;->a(Lv/t0;Lf1/d;II)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v8, Lf0/u1;->a:Lo0/v0;

    .line 287
    .line 288
    invoke-virtual {v1}, Lo0/v0;->f()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    neg-float v1, v1

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {p1, v0, v2, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_12f
    check-cast p1, Lt1/p0;

    .line 305
    .line 306
    iget-object v0, p0, Lf0/p0;->s:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lt1/q0;

    .line 309
    .line 310
    iget-object v1, p0, Lf0/p0;->r:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v2, v1

    .line 313
    check-cast v2, Lt1/j0;

    .line 314
    .line 315
    iget-object v1, p0, Lf0/p0;->u:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lf0/q0;

    .line 318
    .line 319
    iget v3, v1, Lf0/q0;->b:I

    .line 320
    .line 321
    iget-object v8, v1, Lf0/q0;->a:Lf0/u1;

    .line 322
    .line 323
    iget-object v4, v1, Lf0/q0;->c:Lk2/b0;

    .line 324
    .line 325
    iget-object v1, v1, Lf0/q0;->d:La4/v;

    .line 326
    .line 327
    iget-object v1, v1, La4/v;->r:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lf0/x1;

    .line 330
    .line 331
    invoke-virtual {v1}, Lf0/x1;->d()Lf0/y1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_154

    .line 336
    .line 337
    iget-object v1, v1, Lf0/y1;->a:Ld2/v;

    .line 338
    .line 339
    :goto_152
    move-object v5, v1

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    const/4 v1, 0x0

    .line 342
    goto :goto_152

    .line 343
    :goto_156
    invoke-interface {v2}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v6, Lq2/l;->r:Lq2/l;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    if-ne v1, v6, :cond_162

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    move v6, v1

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move v6, v9

    .line 356
    :goto_163
    iget v7, v0, Lt1/q0;->i:I

    .line 357
    .line 358
    invoke-static/range {v2 .. v7}, Lf0/u0;->k(Lq2/b;ILk2/b0;Ld2/v;ZI)Lf1/d;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget v2, p0, Lf0/p0;->t:I

    .line 363
    .line 364
    iget v3, v0, Lt1/q0;->i:I

    .line 365
    .line 366
    sget-object v4, Lv/t0;->r:Lv/t0;

    .line 367
    .line 368
    invoke-virtual {v8, v4, v1, v2, v3}, Lf0/u1;->a(Lv/t0;Lf1/d;II)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v8, Lf0/u1;->a:Lo0/v0;

    .line 372
    .line 373
    invoke-virtual {v1}, Lo0/v0;->f()F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    neg-float v1, v1

    .line 378
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {p1, v0, v1, v9}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 386
    .line 387
    return-object p1

    .line 388
    nop

    .line 389
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_12f
        :pswitch_e6
        :pswitch_48
    .end packed-switch
.end method
