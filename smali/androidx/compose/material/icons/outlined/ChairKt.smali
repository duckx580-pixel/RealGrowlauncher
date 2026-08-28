###### Class androidx.compose.material.icons.outlined.ChairKt (androidx.compose.material.icons.outlined.ChairKt)
.class public final Landroidx/compose/material/icons/outlined/ChairKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _chair:Lk1/f;


# direct methods
.method public static final getChair(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ChairKt;->_chair:Lk1/f;

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
    const-string v1, "Outlined.Chair"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x402ccccd    # -1.65f

    .line 57
    .line 58
    .line 59
    const v7, -0x40533333    # -1.35f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40e00000    # 7.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v10, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const v5, 0x40ab3333    # 5.35f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x40400000    # 3.0f

    .line 80
    .line 81
    const/high16 v7, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v8, 0x408b3333    # 4.35f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 95
    .line 96
    const/high16 v10, 0x40400000    # 3.0f

    .line 97
    .line 98
    const v5, -0x402ccccd    # -1.65f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    const v8, 0x3faccccd    # 1.35f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40400000    # 3.0f

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const v6, 0x3fd33333    # 1.65f

    .line 119
    .line 120
    .line 121
    const v7, 0x3faccccd    # 1.35f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x40400000    # 3.0f

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v10, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v6, 0x3f0ccccd    # 0.55f

    .line 139
    .line 140
    .line 141
    const v7, 0x3ee66666    # 0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x40800000    # -1.0f

    .line 150
    .line 151
    const v5, 0x3f0ccccd    # 0.55f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const v8, -0x4119999a    # -0.45f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41400000    # 12.0f

    .line 164
    .line 165
    const/high16 v2, -0x40800000    # -1.0f

    .line 166
    .line 167
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v4, v2, v1, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const v6, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const v7, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v5, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const v8, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 208
    .line 209
    const v5, 0x3fd33333    # 1.65f

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x40400000    # 3.0f

    .line 213
    .line 214
    const v8, -0x40533333    # -1.35f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, -0x3f600000    # -5.0f

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x41a00000    # 20.0f

    .line 226
    .line 227
    const/high16 v10, 0x41000000    # 8.0f

    .line 228
    .line 229
    const/high16 v5, 0x41b80000    # 23.0f

    .line 230
    .line 231
    const v6, 0x4115999a    # 9.35f

    .line 232
    .line 233
    .line 234
    const v7, 0x41ad3333    # 21.65f

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x41000000    # 8.0f

    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40c00000    # 6.0f

    .line 246
    .line 247
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v10, -0x40800000    # -1.0f

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const v6, -0x40f33333    # -0.55f

    .line 256
    .line 257
    .line 258
    const v7, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v8, -0x40800000    # -1.0f

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41200000    # 10.0f

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const v5, 0x3f0ccccd    # 0.55f

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/high16 v7, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const v8, 0x3ee66666    # 0.45f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x4031eb85    # 2.78f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v9, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v10, 0x400e147b    # 2.22f

    .line 294
    .line 295
    .line 296
    const v5, -0x40e3d70a    # -0.61f

    .line 297
    .line 298
    .line 299
    const v6, 0x3f0ccccd    # 0.55f

    .line 300
    .line 301
    .line 302
    const/high16 v7, -0x40800000    # -1.0f

    .line 303
    .line 304
    const v8, 0x3fab851f    # 1.34f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, -0x40000000    # -2.0f

    .line 311
    .line 312
    const/high16 v2, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v3, 0x40e00000    # 7.0f

    .line 315
    .line 316
    invoke-static {v4, v2, v3, v1}, Lk0/f;->c(Lbj/n;FFF)V

    .line 317
    .line 318
    .line 319
    const v10, -0x3ff1eb85    # -2.22f

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const v6, -0x409eb852    # -0.88f

    .line 324
    .line 325
    .line 326
    const v7, -0x413851ec    # -0.39f

    .line 327
    .line 328
    .line 329
    const v8, -0x402a3d71    # -1.67f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41a80000    # 21.0f

    .line 336
    .line 337
    const/high16 v2, 0x41800000    # 16.0f

    .line 338
    .line 339
    const/high16 v3, 0x40c00000    # 6.0f

    .line 340
    .line 341
    invoke-static {v4, v3, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v10, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const v6, 0x3f0ccccd    # 0.55f

    .line 347
    .line 348
    .line 349
    const v7, -0x4119999a    # -0.45f

    .line 350
    .line 351
    .line 352
    const/high16 v8, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x40800000    # 4.0f

    .line 358
    .line 359
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v10, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v5, -0x40f33333    # -0.55f

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/high16 v7, -0x40800000    # -1.0f

    .line 369
    .line 370
    const v8, -0x4119999a    # -0.45f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, -0x3f600000    # -5.0f

    .line 377
    .line 378
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v9, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const v6, -0x40f33333    # -0.55f

    .line 385
    .line 386
    .line 387
    const v7, 0x3ee66666    # 0.45f

    .line 388
    .line 389
    .line 390
    const/high16 v8, -0x40800000    # -1.0f

    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v1, 0x3ee66666    # 0.45f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41600000    # 14.0f

    .line 404
    .line 405
    const/high16 v2, -0x3f800000    # -4.0f

    .line 406
    .line 407
    const/high16 v3, 0x40800000    # 4.0f

    .line 408
    .line 409
    invoke-static {v4, v3, v1, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x41800000    # 16.0f

    .line 424
    .line 425
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    sput-object p0, Landroidx/compose/material/icons/outlined/ChairKt;->_chair:Lk1/f;

    .line 442
    .line 443
    return-object p0
.end method
