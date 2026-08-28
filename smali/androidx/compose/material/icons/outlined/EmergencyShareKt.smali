###### Class androidx.compose.material.icons.outlined.EmergencyShareKt (androidx.compose.material.icons.outlined.EmergencyShareKt)
.class public final Landroidx/compose/material/icons/outlined/EmergencyShareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emergencyShare:Lk1/f;


# direct methods
.method public static final getEmergencyShare(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EmergencyShareKt;->_emergencyShare:Lk1/f;

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
    const-string v1, "Outlined.EmergencyShare"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x409e6666    # 4.95f

    .line 50
    .line 51
    .line 52
    const v9, 0x40033333    # 2.05f

    .line 53
    .line 54
    .line 55
    const v4, 0x3ff70a3d    # 1.93f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x406b851f    # 3.68f

    .line 60
    .line 61
    .line 62
    const v7, 0x3f47ae14    # 0.78f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x3fb47ae1    # 1.41f

    .line 69
    .line 70
    .line 71
    const v2, -0x404b851f    # -1.41f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/high16 v9, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const v4, 0x416a147b    # 14.63f

    .line 82
    .line 83
    .line 84
    const v5, 0x40d1eb85    # 6.56f

    .line 85
    .line 86
    .line 87
    const v6, 0x4156147b    # 13.38f

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v1, 0x41075c29    # 8.46f

    .line 96
    .line 97
    .line 98
    const v2, 0x40eeb852    # 7.46f

    .line 99
    .line 100
    .line 101
    const v4, 0x4115eb85    # 9.37f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->p(FFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x40e1999a    # 7.05f

    .line 108
    .line 109
    .line 110
    const v2, 0x40c1999a    # 6.05f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40800000    # 4.0f

    .line 117
    .line 118
    const v4, 0x41051eb8    # 8.32f

    .line 119
    .line 120
    .line 121
    const v5, 0x4098f5c3    # 4.78f

    .line 122
    .line 123
    .line 124
    const v6, 0x41211eb8    # 10.07f

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x404eb852    # 3.23f

    .line 133
    .line 134
    .line 135
    const v2, 0x419e3d71    # 19.78f

    .line 136
    .line 137
    .line 138
    const v4, 0x3fb47ae1    # 1.41f

    .line 139
    .line 140
    .line 141
    const v5, -0x404b851f    # -1.41f

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2, v1, v5, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    const v8, 0x414028f6    # 12.01f

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v4, 0x4185eb85    # 16.74f

    .line 153
    .line 154
    .line 155
    const v5, 0x4040a3d7    # 3.01f

    .line 156
    .line 157
    .line 158
    const v6, 0x4167d70a    # 14.49f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x40b47ae1    # 5.64f

    .line 167
    .line 168
    .line 169
    const v2, 0x409428f6    # 4.63f

    .line 170
    .line 171
    .line 172
    const v4, 0x40e8a3d7    # 7.27f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->p(FFFF)V

    .line 176
    .line 177
    .line 178
    const v1, 0x40870a3d    # 4.22f

    .line 179
    .line 180
    .line 181
    const v2, 0x404e147b    # 3.22f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const v4, 0x40c70a3d    # 6.22f

    .line 189
    .line 190
    .line 191
    const v5, 0x3f9d70a4    # 1.23f

    .line 192
    .line 193
    .line 194
    const v6, 0x410f851f    # 8.97f

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x418e51ec    # 17.79f

    .line 202
    .line 203
    .line 204
    const v2, 0x3f9d70a4    # 1.23f

    .line 205
    .line 206
    .line 207
    const v4, 0x404eb852    # 3.23f

    .line 208
    .line 209
    .line 210
    const v5, 0x419e3d71    # 19.78f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1, v2, v5, v4}, Lbj/n;->p(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41300000    # 11.0f

    .line 220
    .line 221
    const/high16 v2, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x40800000    # 4.0f

    .line 227
    .line 228
    const v9, 0x4084cccd    # 4.15f

    .line 229
    .line 230
    .line 231
    const v4, 0x3ff851ec    # 1.94f

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/high16 v6, 0x40800000    # 4.0f

    .line 236
    .line 237
    const v7, 0x3fb9999a    # 1.45f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v8, -0x3f800000    # -4.0f

    .line 244
    .line 245
    const v9, 0x40c570a4    # 6.17f

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const v5, 0x3f70a3d7    # 0.94f

    .line 250
    .line 251
    .line 252
    const v6, -0x40f33333    # -0.55f

    .line 253
    .line 254
    .line 255
    const v7, 0x403b851f    # 2.93f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v9, -0x3f3a8f5c    # -6.17f

    .line 262
    .line 263
    .line 264
    const v4, -0x3fa33333    # -3.45f

    .line 265
    .line 266
    .line 267
    const v5, -0x3fb0a3d7    # -3.24f

    .line 268
    .line 269
    .line 270
    const/high16 v6, -0x3f800000    # -4.0f

    .line 271
    .line 272
    const v7, -0x3f58a3d7    # -5.23f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x41400000    # 12.0f

    .line 279
    .line 280
    const/high16 v9, 0x41300000    # 11.0f

    .line 281
    .line 282
    const/high16 v4, 0x41000000    # 8.0f

    .line 283
    .line 284
    const v5, 0x41473333    # 12.45f

    .line 285
    .line 286
    .line 287
    const v6, 0x4120f5c3    # 10.06f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x41300000    # 11.0f

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41100000    # 9.0f

    .line 299
    .line 300
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v8, -0x3f400000    # -6.0f

    .line 304
    .line 305
    const v9, 0x40c4cccd    # 6.15f

    .line 306
    .line 307
    .line 308
    const v4, -0x3fb66666    # -3.15f

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/high16 v6, -0x3f400000    # -6.0f

    .line 313
    .line 314
    const v7, 0x401a3d71    # 2.41f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x40c00000    # 6.0f

    .line 321
    .line 322
    const v9, 0x410d999a    # 8.85f

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const v5, 0x401f5c29    # 2.49f

    .line 327
    .line 328
    .line 329
    const/high16 v6, 0x40000000    # 2.0f

    .line 330
    .line 331
    const v7, 0x40ae147b    # 5.44f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v9, -0x3ef26666    # -8.85f

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x40800000    # 4.0f

    .line 341
    .line 342
    const v5, -0x3fa5c28f    # -3.41f

    .line 343
    .line 344
    .line 345
    const/high16 v6, 0x40c00000    # 6.0f

    .line 346
    .line 347
    const v7, -0x3f347ae1    # -6.36f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x41400000    # 12.0f

    .line 354
    .line 355
    const/high16 v9, 0x41100000    # 9.0f

    .line 356
    .line 357
    const/high16 v4, 0x41900000    # 18.0f

    .line 358
    .line 359
    const v5, 0x41368f5c    # 11.41f

    .line 360
    .line 361
    .line 362
    const v6, 0x41726666    # 15.15f

    .line 363
    .line 364
    .line 365
    const/high16 v7, 0x41100000    # 9.0f

    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41580000    # 13.5f

    .line 374
    .line 375
    const/high16 v2, 0x41700000    # 15.0f

    .line 376
    .line 377
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 378
    .line 379
    .line 380
    const/high16 v8, -0x40400000    # -1.5f

    .line 381
    .line 382
    const/high16 v9, -0x40400000    # -1.5f

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const v5, -0x40ab851f    # -0.83f

    .line 386
    .line 387
    .line 388
    const v6, -0x40d47ae1    # -0.67f

    .line 389
    .line 390
    .line 391
    const/high16 v7, -0x40400000    # -1.5f

    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 397
    .line 398
    const v4, -0x40ab851f    # -0.83f

    .line 399
    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/high16 v6, -0x40400000    # -1.5f

    .line 403
    .line 404
    const v7, 0x3f2b851f    # 0.67f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const v5, 0x3f547ae1    # 0.83f

    .line 414
    .line 415
    .line 416
    const v6, 0x3f2b851f    # 0.67f

    .line 417
    .line 418
    .line 419
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v8, 0x41580000    # 13.5f

    .line 425
    .line 426
    const/high16 v9, 0x41700000    # 15.0f

    .line 427
    .line 428
    const v4, 0x414d47ae    # 12.83f

    .line 429
    .line 430
    .line 431
    const/high16 v5, 0x41840000    # 16.5f

    .line 432
    .line 433
    const/high16 v6, 0x41580000    # 13.5f

    .line 434
    .line 435
    const v7, 0x417d47ae    # 15.83f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    sput-object p0, Landroidx/compose/material/icons/outlined/EmergencyShareKt;->_emergencyShare:Lk1/f;

    .line 455
    .line 456
    return-object p0
.end method
