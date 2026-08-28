###### Class androidx.compose.material.icons.outlined.SupportKt (androidx.compose.material.icons.outlined.SupportKt)
.class public final Landroidx/compose/material/icons/outlined/SupportKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _support:Lk1/f;


# direct methods
.method public static final getSupport(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SupportKt;->_support:Lk1/f;

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
    const-string v1, "Outlined.Support"

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
    const/high16 v1, 0x40000000    # 2.0f

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
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v9, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const v5, 0x40b0a3d7    # 5.52f

    .line 72
    .line 73
    .line 74
    const v6, 0x408f5c29    # 4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v1, -0x3f70a3d7    # -4.48f

    .line 83
    .line 84
    .line 85
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 86
    .line 87
    const/high16 v4, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v4, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const v5, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    const v6, 0x418c28f6    # 17.52f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x4111eb85    # 9.12f

    .line 110
    .line 111
    .line 112
    const v2, 0x3f933333    # 1.15f

    .line 113
    .line 114
    .line 115
    const v4, 0x419bae14    # 19.46f

    .line 116
    .line 117
    .line 118
    const v5, -0x3fce147b    # -2.78f

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v1, v5, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    const v8, -0x3fc33333    # -2.95f

    .line 125
    .line 126
    .line 127
    const v9, -0x3fc3d70a    # -2.94f

    .line 128
    .line 129
    .line 130
    const v4, -0x40fd70a4    # -0.51f

    .line 131
    .line 132
    .line 133
    const v5, -0x4051eb85    # -1.36f

    .line 134
    .line 135
    .line 136
    const v6, -0x4035c28f    # -1.58f

    .line 137
    .line 138
    .line 139
    const v7, -0x3fe3d70a    # -2.44f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x3f933333    # 1.15f

    .line 146
    .line 147
    .line 148
    const v2, -0x3fce147b    # -2.78f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v8, 0x419bae14    # 19.46f

    .line 155
    .line 156
    .line 157
    const v9, 0x4111eb85    # 9.12f

    .line 158
    .line 159
    .line 160
    const v4, 0x4187d70a    # 16.98f

    .line 161
    .line 162
    .line 163
    const v5, 0x40ab3333    # 5.35f

    .line 164
    .line 165
    .line 166
    const v6, 0x41953333    # 18.65f

    .line 167
    .line 168
    .line 169
    const v7, 0x40e0a3d7    # 7.02f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41700000    # 15.0f

    .line 179
    .line 180
    const/high16 v2, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 186
    .line 187
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 188
    .line 189
    const v4, -0x402b851f    # -1.66f

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 194
    .line 195
    const v7, -0x40547ae1    # -1.34f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 202
    .line 203
    const v2, 0x3fab851f    # 1.34f

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x40400000    # 3.0f

    .line 207
    .line 208
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x3fab851f    # 1.34f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x40400000    # 3.0f

    .line 215
    .line 216
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x415a8f5c    # 13.66f

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x41700000    # 15.0f

    .line 223
    .line 224
    const/high16 v4, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x3f95c28f    # 1.17f

    .line 230
    .line 231
    .line 232
    const v2, 0x4112147b    # 9.13f

    .line 233
    .line 234
    .line 235
    const v4, 0x409147ae    # 4.54f

    .line 236
    .line 237
    .line 238
    const v5, 0x4031eb85    # 2.78f

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v2, v4, v1, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 242
    .line 243
    .line 244
    const v8, -0x3fc147ae    # -2.98f

    .line 245
    .line 246
    .line 247
    const v9, 0x403e147b    # 2.97f

    .line 248
    .line 249
    .line 250
    const v4, -0x404f5c29    # -1.38f

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x3f000000    # 0.5f

    .line 254
    .line 255
    const v6, -0x3fe1eb85    # -2.47f

    .line 256
    .line 257
    .line 258
    const v7, 0x3fcb851f    # 1.59f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x4112147b    # 9.13f

    .line 265
    .line 266
    .line 267
    const v2, 0x409147ae    # 4.54f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 271
    .line 272
    .line 273
    const v8, 0x4112147b    # 9.13f

    .line 274
    .line 275
    .line 276
    const v9, 0x409147ae    # 4.54f

    .line 277
    .line 278
    .line 279
    const v4, 0x40ab3333    # 5.35f

    .line 280
    .line 281
    .line 282
    const v5, 0x40e0a3d7    # 7.02f

    .line 283
    .line 284
    .line 285
    const v6, 0x40e0a3d7    # 7.02f

    .line 286
    .line 287
    .line 288
    const v7, 0x40ab3333    # 5.35f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v1, 0x416deb85    # 14.87f

    .line 295
    .line 296
    .line 297
    const v2, -0x406ccccd    # -1.15f

    .line 298
    .line 299
    .line 300
    const v4, 0x409147ae    # 4.54f

    .line 301
    .line 302
    .line 303
    const v5, 0x4031eb85    # 2.78f

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v4, v1, v5, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 307
    .line 308
    .line 309
    const v8, 0x403e147b    # 2.97f

    .line 310
    .line 311
    .line 312
    const v9, 0x403d70a4    # 2.96f

    .line 313
    .line 314
    .line 315
    const v4, 0x3f028f5c    # 0.51f

    .line 316
    .line 317
    .line 318
    const v5, 0x3fb0a3d7    # 1.38f

    .line 319
    .line 320
    .line 321
    const v6, 0x3fcb851f    # 1.59f

    .line 322
    .line 323
    .line 324
    const v7, 0x401d70a4    # 2.46f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v1, -0x406a3d71    # -1.17f

    .line 331
    .line 332
    .line 333
    const v2, 0x4031eb85    # 2.78f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 337
    .line 338
    .line 339
    const v8, 0x409147ae    # 4.54f

    .line 340
    .line 341
    .line 342
    const v9, 0x416deb85    # 14.87f

    .line 343
    .line 344
    .line 345
    const v4, 0x40e0a3d7    # 7.02f

    .line 346
    .line 347
    .line 348
    const v5, 0x41953333    # 18.65f

    .line 349
    .line 350
    .line 351
    const v6, 0x40ab3333    # 5.35f

    .line 352
    .line 353
    .line 354
    const v7, 0x4187d70a    # 16.98f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v1, 0x416e147b    # 14.88f

    .line 361
    .line 362
    .line 363
    const v2, -0x406ccccd    # -1.15f

    .line 364
    .line 365
    .line 366
    const v4, 0x419bae14    # 19.46f

    .line 367
    .line 368
    .line 369
    const v5, -0x3fce147b    # -2.78f

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v1, v4, v2, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 373
    .line 374
    .line 375
    const v8, 0x403ccccd    # 2.95f

    .line 376
    .line 377
    .line 378
    const v9, -0x3fc1eb85    # -2.97f

    .line 379
    .line 380
    .line 381
    const v4, 0x3faf5c29    # 1.37f

    .line 382
    .line 383
    .line 384
    const v5, -0x40fd70a4    # -0.51f

    .line 385
    .line 386
    .line 387
    const v6, 0x401ccccd    # 2.45f

    .line 388
    .line 389
    .line 390
    const v7, -0x40347ae1    # -1.59f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v1, 0x3f95c28f    # 1.17f

    .line 397
    .line 398
    .line 399
    const v2, 0x4031eb85    # 2.78f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 403
    .line 404
    .line 405
    const v8, 0x416e147b    # 14.88f

    .line 406
    .line 407
    .line 408
    const v9, 0x419bae14    # 19.46f

    .line 409
    .line 410
    .line 411
    const v4, 0x41953333    # 18.65f

    .line 412
    .line 413
    .line 414
    const v5, 0x4187d70a    # 16.98f

    .line 415
    .line 416
    .line 417
    const v6, 0x4187d70a    # 16.98f

    .line 418
    .line 419
    .line 420
    const v7, 0x41953333    # 18.65f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 427
    .line 428
    .line 429
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/SupportKt;->_support:Lk1/f;

    .line 440
    .line 441
    return-object p0
.end method
