###### Class androidx.compose.material.icons.rounded.DomainAddKt (androidx.compose.material.icons.rounded.DomainAddKt)
.class public final Landroidx/compose/material/icons/rounded/DomainAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _domainAdd:Lk1/f;


# direct methods
.method public static final getDomainAdd(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DomainAddKt;->_domainAdd:Lk1/f;

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
    const-string v1, "Rounded.DomainAdd"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v4, v5}, Lk0/c;->z(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v3, 0x41700000    # 15.0f

    .line 56
    .line 57
    const/high16 v4, 0x41980000    # 19.0f

    .line 58
    .line 59
    invoke-static {v6, v4, v2, v3, v1}, Lk0/b;->A(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41700000    # 15.0f

    .line 63
    .line 64
    const/high16 v2, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v6, v2, v3, v1}, Lk0/b;->q(Lbj/n;FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41100000    # 9.0f

    .line 72
    .line 73
    const/high16 v2, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v3, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const/high16 v4, 0x41300000    # 11.0f

    .line 78
    .line 79
    invoke-static {v6, v3, v4, v2, v1}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v2, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v3, 0x41300000    # 11.0f

    .line 87
    .line 88
    const/high16 v4, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v6, v4, v3, v2, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const/high16 v2, 0x40e00000    # 7.0f

    .line 96
    .line 97
    const/high16 v3, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v6, v3, v1, v4, v2}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/high16 v2, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/high16 v3, 0x41980000    # 19.0f

    .line 107
    .line 108
    const/high16 v4, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-static {v6, v1, v3, v2, v4}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x41700000    # 15.0f

    .line 114
    .line 115
    const/high16 v4, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v6, v4, v3, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41000000    # 8.0f

    .line 121
    .line 122
    const/high16 v3, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-static {v6, v1, v3, v4, v2}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41100000    # 9.0f

    .line 128
    .line 129
    const/high16 v2, 0x41200000    # 10.0f

    .line 130
    .line 131
    const/high16 v3, 0x41000000    # 8.0f

    .line 132
    .line 133
    const/high16 v4, 0x41300000    # 11.0f

    .line 134
    .line 135
    invoke-static {v6, v2, v4, v3, v1}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41200000    # 10.0f

    .line 139
    .line 140
    const/high16 v2, 0x40e00000    # 7.0f

    .line 141
    .line 142
    const/high16 v3, 0x41300000    # 11.0f

    .line 143
    .line 144
    const/high16 v4, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {v6, v4, v3, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const/high16 v3, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-static {v6, v3, v1, v4, v2}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, -0x3f800000    # -4.0f

    .line 157
    .line 158
    const/high16 v2, 0x41800000    # 16.0f

    .line 159
    .line 160
    const/high16 v3, 0x41980000    # 19.0f

    .line 161
    .line 162
    const/high16 v4, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-static {v6, v2, v3, v1, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v2, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {v6, v2, v1, v1, v1}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41100000    # 9.0f

    .line 175
    .line 176
    const/high16 v2, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/high16 v3, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static {v6, v3, v2, v2, v1}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40c00000    # 6.0f

    .line 184
    .line 185
    const/high16 v2, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-static {v6, v2, v1, v3, v2}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/high16 v12, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const v8, -0x40f33333    # -0.55f

    .line 196
    .line 197
    .line 198
    const v9, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v10, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40400000    # 3.0f

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/high16 v12, 0x40800000    # 4.0f

    .line 227
    .line 228
    const v7, 0x401ccccd    # 2.45f

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x40400000    # 3.0f

    .line 232
    .line 233
    const/high16 v9, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v10, 0x405ccccd    # 3.45f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41800000    # 16.0f

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v11, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v12, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const v8, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const v9, 0x3ee66666    # 0.45f

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41500000    # 13.0f

    .line 263
    .line 264
    const/high16 v2, 0x41900000    # 18.0f

    .line 265
    .line 266
    const/high16 v3, 0x41300000    # 11.0f

    .line 267
    .line 268
    const/high16 v4, 0x41980000    # 19.0f

    .line 269
    .line 270
    invoke-static {v6, v1, v4, v2, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41300000    # 11.0f

    .line 274
    .line 275
    const/high16 v2, -0x40000000    # -2.0f

    .line 276
    .line 277
    const/high16 v3, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-static {v6, v2, v3, v3, v1}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41900000    # 18.0f

    .line 283
    .line 284
    const/high16 v2, 0x41700000    # 15.0f

    .line 285
    .line 286
    const/high16 v3, -0x40000000    # -2.0f

    .line 287
    .line 288
    const/high16 v4, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-static {v6, v1, v2, v3, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41c00000    # 24.0f

    .line 294
    .line 295
    const/high16 v2, 0x41a00000    # 20.0f

    .line 296
    .line 297
    const/high16 v3, 0x41700000    # 15.0f

    .line 298
    .line 299
    invoke-static {v6, v4, v3, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v11, -0x40800000    # -1.0f

    .line 303
    .line 304
    const v9, -0x4119999a    # -0.45f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, -0x40800000    # -1.0f

    .line 311
    .line 312
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v1, -0x4119999a    # -0.45f

    .line 324
    .line 325
    .line 326
    const/high16 v2, -0x40800000    # -1.0f

    .line 327
    .line 328
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, -0x40800000    # -1.0f

    .line 332
    .line 333
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v12, -0x40800000    # -1.0f

    .line 340
    .line 341
    const v7, -0x40f33333    # -0.55f

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/high16 v9, -0x40800000    # -1.0f

    .line 346
    .line 347
    const v10, -0x4119999a    # -0.45f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v1, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v2, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v3, -0x40800000    # -1.0f

    .line 359
    .line 360
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 371
    .line 372
    .line 373
    const/high16 v11, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const v8, -0x40f33333    # -0.55f

    .line 377
    .line 378
    .line 379
    const v9, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v10, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v12, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const v7, 0x3f0ccccd    # 0.55f

    .line 390
    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    const/high16 v9, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const v10, 0x3ee66666    # 0.45f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 407
    .line 408
    .line 409
    const/high16 v11, 0x41c00000    # 24.0f

    .line 410
    .line 411
    const/high16 v12, 0x41a00000    # 20.0f

    .line 412
    .line 413
    const v7, 0x41bc6666    # 23.55f

    .line 414
    .line 415
    .line 416
    const/high16 v8, 0x41980000    # 19.0f

    .line 417
    .line 418
    const/high16 v9, 0x41c00000    # 24.0f

    .line 419
    .line 420
    const v10, 0x419b999a    # 19.45f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 427
    .line 428
    .line 429
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    sput-object p0, Landroidx/compose/material/icons/rounded/DomainAddKt;->_domainAdd:Lk1/f;

    .line 440
    .line 441
    return-object p0
.end method
