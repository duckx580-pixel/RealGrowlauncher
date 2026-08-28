###### Class androidx.compose.material.icons.rounded.DialpadKt (androidx.compose.material.icons.rounded.DialpadKt)
.class public final Landroidx/compose/material/icons/rounded/DialpadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dialpad:Lk1/f;


# direct methods
.method public static final getDialpad(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DialpadKt;->_dialpad:Lk1/f;

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
    const-string v1, "Rounded.Dialpad"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v4, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v2, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const v4, -0x40733333    # -1.1f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 108
    .line 109
    .line 110
    const v1, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/high16 v4, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40e00000    # 7.0f

    .line 127
    .line 128
    const/high16 v2, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 131
    .line 132
    .line 133
    const v4, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 145
    .line 146
    .line 147
    const v1, -0x4099999a    # -0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v2, -0x40000000    # -2.0f

    .line 151
    .line 152
    const/high16 v4, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41500000    # 13.0f

    .line 164
    .line 165
    const/high16 v2, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 168
    .line 169
    .line 170
    const v4, -0x40733333    # -1.1f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x3f666666    # 0.9f

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 182
    .line 183
    .line 184
    const v1, -0x4099999a    # -0.9f

    .line 185
    .line 186
    .line 187
    const/high16 v2, -0x40000000    # -2.0f

    .line 188
    .line 189
    const/high16 v4, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40a00000    # 5.0f

    .line 201
    .line 202
    const/high16 v2, 0x41900000    # 18.0f

    .line 203
    .line 204
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v9, -0x40000000    # -2.0f

    .line 210
    .line 211
    const v4, 0x3f8ccccd    # 1.1f

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v7, -0x4099999a    # -0.9f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, -0x4099999a    # -0.9f

    .line 223
    .line 224
    .line 225
    const/high16 v2, -0x40000000    # -2.0f

    .line 226
    .line 227
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x3f666666    # 0.9f

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41500000    # 13.0f

    .line 247
    .line 248
    const/high16 v2, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, -0x40000000    # -2.0f

    .line 254
    .line 255
    const/high16 v9, 0x40000000    # 2.0f

    .line 256
    .line 257
    const v4, -0x40733333    # -1.1f

    .line 258
    .line 259
    .line 260
    const/high16 v6, -0x40000000    # -2.0f

    .line 261
    .line 262
    const v7, 0x3f666666    # 0.9f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x3f666666    # 0.9f

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    const v1, -0x4099999a    # -0.9f

    .line 277
    .line 278
    .line 279
    const/high16 v2, -0x40000000    # -2.0f

    .line 280
    .line 281
    const/high16 v4, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41900000    # 18.0f

    .line 293
    .line 294
    const/high16 v2, 0x41500000    # 13.0f

    .line 295
    .line 296
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 297
    .line 298
    .line 299
    const v4, -0x40733333    # -1.1f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x3f666666    # 0.9f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 311
    .line 312
    .line 313
    const v1, -0x4099999a    # -0.9f

    .line 314
    .line 315
    .line 316
    const/high16 v2, -0x40000000    # -2.0f

    .line 317
    .line 318
    const/high16 v4, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41900000    # 18.0f

    .line 330
    .line 331
    const/high16 v2, 0x40e00000    # 7.0f

    .line 332
    .line 333
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 334
    .line 335
    .line 336
    const v4, -0x40733333    # -1.1f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x3f666666    # 0.9f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 348
    .line 349
    .line 350
    const v1, -0x4099999a    # -0.9f

    .line 351
    .line 352
    .line 353
    const/high16 v2, -0x40000000    # -2.0f

    .line 354
    .line 355
    const/high16 v4, 0x40000000    # 2.0f

    .line 356
    .line 357
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40e00000    # 7.0f

    .line 367
    .line 368
    const/high16 v2, 0x41400000    # 12.0f

    .line 369
    .line 370
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 371
    .line 372
    .line 373
    const v4, -0x40733333    # -1.1f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v1, 0x3f666666    # 0.9f

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 385
    .line 386
    .line 387
    const v1, -0x4099999a    # -0.9f

    .line 388
    .line 389
    .line 390
    const/high16 v2, -0x40000000    # -2.0f

    .line 391
    .line 392
    const/high16 v4, 0x40000000    # 2.0f

    .line 393
    .line 394
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v2, 0x41400000    # 12.0f

    .line 406
    .line 407
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 408
    .line 409
    .line 410
    const v4, -0x40733333    # -1.1f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v1, 0x3f666666    # 0.9f

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 422
    .line 423
    .line 424
    const v1, -0x4099999a    # -0.9f

    .line 425
    .line 426
    .line 427
    const/high16 v2, -0x40000000    # -2.0f

    .line 428
    .line 429
    const/high16 v4, 0x40000000    # 2.0f

    .line 430
    .line 431
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    sput-object p0, Landroidx/compose/material/icons/rounded/DialpadKt;->_dialpad:Lk1/f;

    .line 451
    .line 452
    return-object p0
.end method
