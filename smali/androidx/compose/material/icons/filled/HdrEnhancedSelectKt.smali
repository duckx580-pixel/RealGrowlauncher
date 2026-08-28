###### Class androidx.compose.material.icons.filled.HdrEnhancedSelectKt (androidx.compose.material.icons.filled.HdrEnhancedSelectKt)
.class public final Landroidx/compose/material/icons/filled/HdrEnhancedSelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrEnhancedSelect:Lk1/f;


# direct methods
.method public static final getHdrEnhancedSelect(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Filled.HdrEnhancedSelect"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40c00000    # 6.0f

    .line 50
    .line 51
    const/high16 v9, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const v4, 0x4053d70a    # 3.31f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40c00000    # 6.0f

    .line 58
    .line 59
    const v7, 0x402c28f6    # 2.69f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x3fd3d70a    # -2.69f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v4, -0x3f400000    # -6.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, -0x3f400000    # -6.0f

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x402c28f6    # 2.69f

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41400000    # 12.0f

    .line 92
    .line 93
    const/high16 v2, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41000000    # 8.0f

    .line 99
    .line 100
    const/high16 v9, 0x41000000    # 8.0f

    .line 101
    .line 102
    const v4, 0x411ca3d7    # 9.79f

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40800000    # 4.0f

    .line 106
    .line 107
    const/high16 v6, 0x41000000    # 8.0f

    .line 108
    .line 109
    const v7, 0x40b947ae    # 5.79f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x3fe51eb8    # 1.79f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 119
    .line 120
    .line 121
    const v1, -0x401ae148    # -1.79f

    .line 122
    .line 123
    .line 124
    const/high16 v2, -0x3f800000    # -4.0f

    .line 125
    .line 126
    const/high16 v4, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41500000    # 13.0f

    .line 135
    .line 136
    const/high16 v2, 0x41300000    # 11.0f

    .line 137
    .line 138
    const/high16 v4, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-static {v3, v1, v2, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41300000    # 11.0f

    .line 144
    .line 145
    const/high16 v2, 0x41100000    # 9.0f

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41100000    # 9.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x40e00000    # 7.0f

    .line 156
    .line 157
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40a00000    # 5.0f

    .line 161
    .line 162
    const/high16 v2, 0x41300000    # 11.0f

    .line 163
    .line 164
    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {v3, v4, v2, v1, v4}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/high16 v2, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-static {v3, v2, v2, v2, v1}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41a00000    # 20.0f

    .line 177
    .line 178
    const/high16 v2, 0x41c00000    # 24.0f

    .line 179
    .line 180
    const/high16 v4, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/high16 v5, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-static {v3, v5, v2, v1, v4}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, -0x40400000    # -1.5f

    .line 188
    .line 189
    const/high16 v2, -0x40000000    # -2.0f

    .line 190
    .line 191
    const/high16 v4, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {v3, v4, v1, v2, v2}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v1, v4, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41840000    # 16.5f

    .line 200
    .line 201
    const/high16 v2, 0x41b00000    # 22.0f

    .line 202
    .line 203
    invoke-static {v3, v2, v1, v4, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41940000    # 18.5f

    .line 207
    .line 208
    const/high16 v2, 0x41a00000    # 20.0f

    .line 209
    .line 210
    const/high16 v4, 0x41c00000    # 24.0f

    .line 211
    .line 212
    const/high16 v5, 0x41900000    # 18.0f

    .line 213
    .line 214
    invoke-static {v3, v4, v2, v5, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 215
    .line 216
    .line 217
    const v8, -0x4099999a    # -0.9f

    .line 218
    .line 219
    .line 220
    const v9, 0x3fb33333    # 1.4f

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, 0x3f19999a    # 0.6f

    .line 225
    .line 226
    .line 227
    const v6, -0x41333333    # -0.4f

    .line 228
    .line 229
    .line 230
    const v7, 0x3f8ccccd    # 1.1f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41900000    # 18.0f

    .line 237
    .line 238
    const/high16 v2, 0x41b00000    # 22.0f

    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 241
    .line 242
    .line 243
    const v1, -0x4099999a    # -0.9f

    .line 244
    .line 245
    .line 246
    const v2, -0x40733333    # -1.1f

    .line 247
    .line 248
    .line 249
    const/high16 v4, -0x40400000    # -1.5f

    .line 250
    .line 251
    const/high16 v5, -0x40000000    # -2.0f

    .line 252
    .line 253
    invoke-static {v3, v4, v1, v5, v2}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41500000    # 13.0f

    .line 257
    .line 258
    const/high16 v2, 0x41b00000    # 22.0f

    .line 259
    .line 260
    const/high16 v4, -0x3f400000    # -6.0f

    .line 261
    .line 262
    const/high16 v5, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-static {v3, v5, v1, v2, v4}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40600000    # 3.5f

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 273
    .line 274
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 275
    .line 276
    const v4, 0x3f4ccccd    # 0.8f

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 281
    .line 282
    const v7, 0x3f333333    # 0.7f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, -0x40800000    # -1.0f

    .line 289
    .line 290
    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v4, 0x41940000    # 18.5f

    .line 293
    .line 294
    const/high16 v5, 0x41840000    # 16.5f

    .line 295
    .line 296
    invoke-static {v3, v2, v5, v4, v1}, Lk0/c;->y(Lbj/n;FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v2, -0x40000000    # -2.0f

    .line 302
    .line 303
    const/high16 v4, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-static {v3, v2, v1, v4}, Lk0/b;->t(Lbj/n;FFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40600000    # 3.5f

    .line 309
    .line 310
    const/high16 v2, 0x41900000    # 18.0f

    .line 311
    .line 312
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40a00000    # 5.0f

    .line 316
    .line 317
    const/high16 v2, 0x41800000    # 16.0f

    .line 318
    .line 319
    const/high16 v4, 0x40c00000    # 6.0f

    .line 320
    .line 321
    const/high16 v5, -0x40000000    # -2.0f

    .line 322
    .line 323
    invoke-static {v3, v5, v1, v2, v4}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 327
    .line 328
    const/high16 v2, 0x40600000    # 3.5f

    .line 329
    .line 330
    const/high16 v4, 0x41b00000    # 22.0f

    .line 331
    .line 332
    invoke-static {v3, v2, v4, v1, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 336
    .line 337
    const/high16 v2, 0x41b00000    # 22.0f

    .line 338
    .line 339
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 344
    .line 345
    const/high16 v5, -0x3f400000    # -6.0f

    .line 346
    .line 347
    invoke-static {v3, v1, v4, v5, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41200000    # 10.0f

    .line 351
    .line 352
    const/high16 v2, 0x41800000    # 16.0f

    .line 353
    .line 354
    const/high16 v4, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-static {v3, v4, v4, v1, v2}, Lk0/b;->o(Lbj/n;FFFF)V

    .line 357
    .line 358
    .line 359
    const v4, 0x3f4ccccd    # 0.8f

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40400000    # 3.0f

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 369
    .line 370
    .line 371
    const/high16 v8, -0x40400000    # -1.5f

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const v5, 0x3f4ccccd    # 0.8f

    .line 375
    .line 376
    .line 377
    const v6, -0x40cccccd    # -0.7f

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x40d00000    # 6.5f

    .line 386
    .line 387
    const/high16 v2, 0x41b00000    # 22.0f

    .line 388
    .line 389
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41200000    # 10.0f

    .line 393
    .line 394
    const/high16 v2, 0x41800000    # 16.0f

    .line 395
    .line 396
    const/high16 v4, -0x3f400000    # -6.0f

    .line 397
    .line 398
    invoke-static {v3, v4, v1, v2}, Lk0/c;->o(Lbj/n;FFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41a40000    # 20.5f

    .line 402
    .line 403
    const/high16 v2, 0x41200000    # 10.0f

    .line 404
    .line 405
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41000000    # 8.0f

    .line 409
    .line 410
    const/high16 v2, 0x418c0000    # 17.5f

    .line 411
    .line 412
    const/high16 v4, 0x40400000    # 3.0f

    .line 413
    .line 414
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 415
    .line 416
    invoke-static {v3, v5, v1, v2, v4}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 425
    .line 426
    .line 427
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    sput-object p0, Landroidx/compose/material/icons/filled/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Lk1/f;

    .line 438
    .line 439
    return-object p0
.end method
