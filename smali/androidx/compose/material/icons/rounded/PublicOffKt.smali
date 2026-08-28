###### Class androidx.compose.material.icons.rounded.PublicOffKt (androidx.compose.material.icons.rounded.PublicOffKt)
.class public final Landroidx/compose/material/icons/rounded/PublicOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _publicOff:Lk1/f;


# direct methods
.method public static final getPublicOff(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PublicOffKt;->_publicOff:Lk1/f;

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
    const-string v1, "Rounded.PublicOff"

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
    const v1, 0x40cfae14    # 6.49f

    .line 42
    .line 43
    .line 44
    const v2, 0x406a3d71    # 3.66f

    .line 45
    .line 46
    .line 47
    const v3, 0x4102b852    # 8.17f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41300000    # 11.0f

    .line 51
    .line 52
    invoke-static {v4, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v10, 0x41400000    # 12.0f

    .line 57
    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v6, 0x41011eb8    # 8.07f

    .line 61
    .line 62
    .line 63
    const v7, 0x40270a3d    # 2.61f

    .line 64
    .line 65
    .line 66
    const v8, 0x411f5c29    # 9.96f

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v11, 0x41200000    # 10.0f

    .line 77
    .line 78
    const v6, 0x40b0a3d7    # 5.52f

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/high16 v8, 0x41200000    # 10.0f

    .line 83
    .line 84
    const v9, 0x408f5c29    # 4.48f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v10, -0x402b851f    # -1.66f

    .line 91
    .line 92
    .line 93
    const v11, 0x40b051ec    # 5.51f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const v7, 0x40028f5c    # 2.04f

    .line 98
    .line 99
    .line 100
    const v8, -0x40e3d70a    # -0.61f

    .line 101
    .line 102
    .line 103
    const v9, 0x407b851f    # 3.93f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, -0x40451eb8    # -1.46f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x41a00000    # 20.0f

    .line 116
    .line 117
    const/high16 v11, 0x41400000    # 12.0f

    .line 118
    .line 119
    const v6, 0x419cb852    # 19.59f

    .line 120
    .line 121
    .line 122
    const v7, 0x416deb85    # 14.87f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const v9, 0x4157ae14    # 13.48f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x3f600000    # -5.0f

    .line 134
    .line 135
    const v11, -0x3f12e148    # -7.41f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, -0x3fa9999a    # -3.35f

    .line 140
    .line 141
    .line 142
    const v8, -0x3ffb851f    # -2.07f

    .line 143
    .line 144
    .line 145
    const v9, -0x3f38f5c3    # -6.22f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v10, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/high16 v11, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v7, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const v8, -0x4099999a    # -0.9f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, -0x40000000    # -2.0f

    .line 172
    .line 173
    const v2, 0x41af3333    # 21.9f

    .line 174
    .line 175
    .line 176
    const v3, 0x41a3eb85    # 20.49f

    .line 177
    .line 178
    .line 179
    const v4, 0x4102b852    # 8.17f

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1, v4, v3, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x41af3333    # 21.9f

    .line 186
    .line 187
    .line 188
    const v2, 0x41a3eb85    # 20.49f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 192
    .line 193
    .line 194
    const v10, -0x404b851f    # -1.41f

    .line 195
    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const v6, -0x413851ec    # -0.39f

    .line 199
    .line 200
    .line 201
    const v7, 0x3ec7ae14    # 0.39f

    .line 202
    .line 203
    .line 204
    const v8, -0x407d70a4    # -1.02f

    .line 205
    .line 206
    .line 207
    const v9, 0x3ec7ae14    # 0.39f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, -0x403851ec    # -1.56f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 217
    .line 218
    .line 219
    const v10, -0x3f11999a    # -7.45f

    .line 220
    .line 221
    .line 222
    const v11, 0x3fbd70a4    # 1.48f

    .line 223
    .line 224
    .line 225
    const v6, -0x3ffb851f    # -2.07f

    .line 226
    .line 227
    .line 228
    const v7, 0x3faf5c29    # 1.37f

    .line 229
    .line 230
    .line 231
    const v8, -0x3f6a3d71    # -4.68f

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v10, -0x3f03d70a    # -7.88f

    .line 240
    .line 241
    .line 242
    const v11, -0x3f03d70a    # -7.88f

    .line 243
    .line 244
    .line 245
    const v6, -0x3f833333    # -3.95f

    .line 246
    .line 247
    .line 248
    const/high16 v7, -0x40c00000    # -0.75f

    .line 249
    .line 250
    const v8, -0x3f1bd70a    # -7.13f

    .line 251
    .line 252
    .line 253
    const v9, -0x3f851eb8    # -3.92f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v10, 0x3fbd70a4    # 1.48f

    .line 260
    .line 261
    .line 262
    const v11, -0x3f11999a    # -7.45f

    .line 263
    .line 264
    .line 265
    const v6, -0x40fae148    # -0.52f

    .line 266
    .line 267
    .line 268
    const v7, -0x3fceb852    # -2.77f

    .line 269
    .line 270
    .line 271
    const v8, 0x3dcccccd    # 0.1f

    .line 272
    .line 273
    .line 274
    const v9, -0x3f53d70a    # -5.38f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x40066666    # 2.1f

    .line 281
    .line 282
    .line 283
    const v2, 0x409dc28f    # 4.93f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 287
    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const v11, -0x404b851f    # -1.41f

    .line 291
    .line 292
    .line 293
    const v6, -0x413851ec    # -0.39f

    .line 294
    .line 295
    .line 296
    const v7, -0x413851ec    # -0.39f

    .line 297
    .line 298
    .line 299
    const v8, -0x413851ec    # -0.39f

    .line 300
    .line 301
    .line 302
    const v9, -0x407d70a4    # -1.02f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 310
    .line 311
    .line 312
    const v10, 0x3fb47ae1    # 1.41f

    .line 313
    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const v6, 0x3ec7ae14    # 0.39f

    .line 317
    .line 318
    .line 319
    const v8, 0x3f828f5c    # 1.02f

    .line 320
    .line 321
    .line 322
    const v9, -0x413851ec    # -0.39f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x4187c28f    # 16.97f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 332
    .line 333
    .line 334
    const v10, 0x41a3eb85    # 20.49f

    .line 335
    .line 336
    .line 337
    const v11, 0x41af3333    # 21.9f

    .line 338
    .line 339
    .line 340
    const v6, 0x41a70a3d    # 20.88f

    .line 341
    .line 342
    .line 343
    const v7, 0x41a70a3d    # 20.88f

    .line 344
    .line 345
    .line 346
    const v8, 0x41a70a3d    # 20.88f

    .line 347
    .line 348
    .line 349
    const v9, 0x41ac147b    # 21.51f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41900000    # 18.0f

    .line 359
    .line 360
    const/high16 v2, 0x41300000    # 11.0f

    .line 361
    .line 362
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 363
    .line 364
    .line 365
    const/high16 v10, -0x40000000    # -2.0f

    .line 366
    .line 367
    const/high16 v11, -0x40000000    # -2.0f

    .line 368
    .line 369
    const v6, -0x40733333    # -1.1f

    .line 370
    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/high16 v8, -0x40000000    # -2.0f

    .line 374
    .line 375
    const v9, -0x4099999a    # -0.9f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x40800000    # -1.0f

    .line 382
    .line 383
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 384
    .line 385
    .line 386
    const v1, -0x3f66b852    # -4.79f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 390
    .line 391
    .line 392
    const/high16 v10, 0x40800000    # 4.0f

    .line 393
    .line 394
    const/high16 v11, 0x41400000    # 12.0f

    .line 395
    .line 396
    const v6, 0x40828f5c    # 4.08f

    .line 397
    .line 398
    .line 399
    const v7, 0x412ca3d7    # 10.79f

    .line 400
    .line 401
    .line 402
    const/high16 v8, 0x40800000    # 4.0f

    .line 403
    .line 404
    const v9, 0x4136147b    # 11.38f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v10, 0x40e00000    # 7.0f

    .line 411
    .line 412
    const v11, 0x40fdc28f    # 7.93f

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const v7, 0x40828f5c    # 4.08f

    .line 417
    .line 418
    .line 419
    const v8, 0x40433333    # 3.05f

    .line 420
    .line 421
    .line 422
    const v9, 0x40ee147b    # 7.44f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41900000    # 18.0f

    .line 429
    .line 430
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 434
    .line 435
    .line 436
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    sput-object p0, Landroidx/compose/material/icons/rounded/PublicOffKt;->_publicOff:Lk1/f;

    .line 447
    .line 448
    return-object p0
.end method
