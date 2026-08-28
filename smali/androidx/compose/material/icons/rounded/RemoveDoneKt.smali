###### Class androidx.compose.material.icons.rounded.RemoveDoneKt (androidx.compose.material.icons.rounded.RemoveDoneKt)
.class public final Landroidx/compose/material/icons/rounded/RemoveDoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _removeDone:Lk1/f;


# direct methods
.method public static final getRemoveDone(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RemoveDoneKt;->_removeDone:Lk1/f;

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
    const-string v1, "Rounded.RemoveDone"

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
    const v1, 0x40847ae1    # 4.14f

    .line 42
    .line 43
    .line 44
    const v2, 0x402c28f6    # 2.69f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const v9, 0x3fb47ae1    # 1.41f

    .line 53
    .line 54
    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f828f5c    # 1.02f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x411ab852    # 9.67f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const v1, -0x404b851f    # -1.41f

    .line 77
    .line 78
    .line 79
    const v2, 0x3fb47ae1    # 1.41f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const v1, -0x3f9d70a4    # -3.54f

    .line 86
    .line 87
    .line 88
    const v2, -0x3f9e147b    # -3.53f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const v8, -0x404b851f    # -1.41f

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const v5, -0x413851ec    # -0.39f

    .line 99
    .line 100
    .line 101
    const v6, -0x407d70a4    # -1.02f

    .line 102
    .line 103
    .line 104
    const v7, -0x413851ec    # -0.39f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const v9, 0x3fb47ae1    # 1.41f

    .line 116
    .line 117
    .line 118
    const v5, 0x3ec7ae14    # 0.39f

    .line 119
    .line 120
    .line 121
    const v6, -0x413851ec    # -0.39f

    .line 122
    .line 123
    .line 124
    const v7, 0x3f828f5c    # 1.02f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x4087ae14    # 4.24f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const v8, 0x3fb47ae1    # 1.41f

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const v4, 0x3ec7ae14    # 0.39f

    .line 141
    .line 142
    .line 143
    const v6, 0x3f828f5c    # 1.02f

    .line 144
    .line 145
    .line 146
    const v7, 0x3ec7ae14    # 0.39f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x4007ae14    # 2.12f

    .line 153
    .line 154
    .line 155
    const v2, -0x3ff851ec    # -2.12f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x40bc7ae1    # 5.89f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const v9, -0x404b851f    # -1.41f

    .line 176
    .line 177
    .line 178
    const v5, -0x413851ec    # -0.39f

    .line 179
    .line 180
    .line 181
    const v6, 0x3ec7ae14    # 0.39f

    .line 182
    .line 183
    .line 184
    const v7, -0x407d70a4    # -1.02f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x40b1999a    # 5.55f

    .line 191
    .line 192
    .line 193
    const v2, 0x402c28f6    # 2.69f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    const v8, 0x40847ae1    # 4.14f

    .line 200
    .line 201
    .line 202
    const v9, 0x402c28f6    # 2.69f

    .line 203
    .line 204
    .line 205
    const v4, 0x40a51eb8    # 5.16f

    .line 206
    .line 207
    .line 208
    const v5, 0x40133333    # 2.3f

    .line 209
    .line 210
    .line 211
    const v6, 0x4090f5c3    # 4.53f

    .line 212
    .line 213
    .line 214
    const v7, 0x40133333    # 2.3f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, -0x3f7851ec    # -4.24f

    .line 221
    .line 222
    .line 223
    const v2, 0x4145c28f    # 12.36f

    .line 224
    .line 225
    .line 226
    const v4, 0x41906666    # 18.05f

    .line 227
    .line 228
    .line 229
    const v5, 0x4087ae14    # 4.24f

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4, v2, v5, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 233
    .line 234
    .line 235
    const v8, -0x43dc28f6    # -0.01f

    .line 236
    .line 237
    .line 238
    const v9, -0x404a3d71    # -1.42f

    .line 239
    .line 240
    .line 241
    const v4, 0x3ec7ae14    # 0.39f

    .line 242
    .line 243
    .line 244
    const v5, -0x413851ec    # -0.39f

    .line 245
    .line 246
    .line 247
    const v6, 0x3ec7ae14    # 0.39f

    .line 248
    .line 249
    .line 250
    const v7, -0x407c28f6    # -1.03f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const v8, -0x404b851f    # -1.41f

    .line 261
    .line 262
    .line 263
    const v9, 0x3c23d70a    # 0.01f

    .line 264
    .line 265
    .line 266
    const v4, -0x413851ec    # -0.39f

    .line 267
    .line 268
    .line 269
    const v5, -0x413d70a4    # -0.38f

    .line 270
    .line 271
    .line 272
    const v6, -0x407d70a4    # -1.02f

    .line 273
    .line 274
    .line 275
    const v7, -0x413d70a4    # -0.38f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, -0x3f7851ec    # -4.24f

    .line 282
    .line 283
    .line 284
    const v4, 0x41906666    # 18.05f

    .line 285
    .line 286
    .line 287
    const v5, 0x4087ae14    # 4.24f

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v1, v5, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 291
    .line 292
    .line 293
    const v1, 0x40d66666    # 6.7f

    .line 294
    .line 295
    .line 296
    const v2, 0x41851eb8    # 16.64f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 303
    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const v4, -0x413851ec    # -0.39f

    .line 307
    .line 308
    .line 309
    const v5, -0x413851ec    # -0.39f

    .line 310
    .line 311
    .line 312
    const v7, -0x413851ec    # -0.39f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x3fb5c28f    # 1.42f

    .line 319
    .line 320
    .line 321
    const v2, -0x404a3d71    # -1.42f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x3fb47ae1    # 1.41f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 331
    .line 332
    .line 333
    const v1, 0x3fb5c28f    # 1.42f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 337
    .line 338
    .line 339
    const v8, 0x41851eb8    # 16.64f

    .line 340
    .line 341
    .line 342
    const v9, 0x40d66666    # 6.7f

    .line 343
    .line 344
    .line 345
    const v4, 0x41883d71    # 17.03f

    .line 346
    .line 347
    .line 348
    const v5, 0x40f70a3d    # 7.72f

    .line 349
    .line 350
    .line 351
    const v6, 0x41883d71    # 17.03f

    .line 352
    .line 353
    .line 354
    const v7, 0x40e2e148    # 7.09f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v1, 0x3fe51eb8    # 1.79f

    .line 361
    .line 362
    .line 363
    const v2, 0x4150f5c3    # 13.06f

    .line 364
    .line 365
    .line 366
    const v4, 0x409e6666    # 4.95f

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v1, v2, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 370
    .line 371
    .line 372
    const v1, -0x404b851f    # -1.41f

    .line 373
    .line 374
    .line 375
    const v2, 0x3fb47ae1    # 1.41f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 379
    .line 380
    .line 381
    const v1, 0x404ccccd    # 3.2f

    .line 382
    .line 383
    .line 384
    const v2, 0x413a6666    # 11.65f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 388
    .line 389
    .line 390
    const v8, -0x404b851f    # -1.41f

    .line 391
    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const v4, -0x413851ec    # -0.39f

    .line 395
    .line 396
    .line 397
    const v5, -0x413851ec    # -0.39f

    .line 398
    .line 399
    .line 400
    const v6, -0x407d70a4    # -1.02f

    .line 401
    .line 402
    .line 403
    const v7, -0x413851ec    # -0.39f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 411
    .line 412
    .line 413
    const v8, 0x3fe51eb8    # 1.79f

    .line 414
    .line 415
    .line 416
    const v9, 0x4150f5c3    # 13.06f

    .line 417
    .line 418
    .line 419
    const v4, 0x3fb33333    # 1.4f

    .line 420
    .line 421
    .line 422
    const v5, 0x4140a3d7    # 12.04f

    .line 423
    .line 424
    .line 425
    const v6, 0x3fb33333    # 1.4f

    .line 426
    .line 427
    .line 428
    const v7, 0x414ab852    # 12.67f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    sput-object p0, Landroidx/compose/material/icons/rounded/RemoveDoneKt;->_removeDone:Lk1/f;

    .line 448
    .line 449
    return-object p0
.end method
