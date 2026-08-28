###### Class androidx.compose.material.icons.rounded.LowPriorityKt (androidx.compose.material.icons.rounded.LowPriorityKt)
.class public final Landroidx/compose/material/icons/rounded/LowPriorityKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lowPriority:Lk1/f;


# direct methods
.method public static final getLowPriority(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LowPriorityKt;->_lowPriority:Lk1/f;

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
    const-string v1, "Rounded.LowPriority"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x41700000    # 15.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v3, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, -0x3f400000    # -6.0f

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v10, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v5, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v8, -0x4119999a    # -0.45f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41280000    # 10.5f

    .line 104
    .line 105
    const/high16 v2, 0x40c00000    # 6.0f

    .line 106
    .line 107
    const/high16 v3, 0x41700000    # 15.0f

    .line 108
    .line 109
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v10, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const v5, 0x3f0ccccd    # 0.55f

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v8, 0x3ee66666    # 0.45f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v1, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v3, -0x40800000    # -1.0f

    .line 133
    .line 134
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, -0x3f400000    # -6.0f

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x40800000    # -1.0f

    .line 143
    .line 144
    const/high16 v10, -0x40800000    # -1.0f

    .line 145
    .line 146
    const v5, -0x40f33333    # -0.55f

    .line 147
    .line 148
    .line 149
    const/high16 v7, -0x40800000    # -1.0f

    .line 150
    .line 151
    const v8, -0x4119999a    # -0.45f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x3ee66666    # 0.45f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/high16 v2, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/high16 v3, 0x41700000    # 15.0f

    .line 168
    .line 169
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v10, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v5, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v8, 0x3ee66666    # 0.45f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v1, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v3, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, -0x3f400000    # -6.0f

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, -0x40800000    # -1.0f

    .line 203
    .line 204
    const/high16 v10, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v5, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x40800000    # -1.0f

    .line 210
    .line 211
    const v8, -0x4119999a    # -0.45f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x3ee66666    # 0.45f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x41993333    # 19.15f

    .line 224
    .line 225
    .line 226
    const v2, 0x3fe51eb8    # 1.79f

    .line 227
    .line 228
    .line 229
    const v3, -0x401ae148    # -1.79f

    .line 230
    .line 231
    .line 232
    const v5, 0x411d999a    # 9.85f

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5, v1, v2, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const v10, -0x40ca3d71    # -0.71f

    .line 240
    .line 241
    .line 242
    const v5, 0x3e4ccccd    # 0.2f

    .line 243
    .line 244
    .line 245
    const v6, -0x41b33333    # -0.2f

    .line 246
    .line 247
    .line 248
    const v7, 0x3e4ccccd    # 0.2f

    .line 249
    .line 250
    .line 251
    const v8, -0x40fd70a4    # -0.51f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, -0x401ae148    # -1.79f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 261
    .line 262
    .line 263
    const v9, -0x40a66666    # -0.85f

    .line 264
    .line 265
    .line 266
    const v10, 0x3eb33333    # 0.35f

    .line 267
    .line 268
    .line 269
    const v5, -0x416147ae    # -0.31f

    .line 270
    .line 271
    .line 272
    const v6, -0x415c28f6    # -0.32f

    .line 273
    .line 274
    .line 275
    const v7, -0x40a66666    # -0.85f

    .line 276
    .line 277
    .line 278
    const v8, -0x42333333    # -0.1f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v1, 0x4065c28f    # 3.59f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 288
    .line 289
    .line 290
    const v9, 0x3f59999a    # 0.85f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x3ee147ae    # 0.44f

    .line 295
    .line 296
    .line 297
    const v7, 0x3f0a3d71    # 0.54f

    .line 298
    .line 299
    .line 300
    const v8, 0x3f28f5c3    # 0.66f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, -0x41666666    # -0.3f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x41100000    # 9.0f

    .line 310
    .line 311
    const/high16 v3, 0x41800000    # 16.0f

    .line 312
    .line 313
    invoke-static {v4, v2, v3, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 314
    .line 315
    .line 316
    const v9, -0x3f6a3d71    # -4.68f

    .line 317
    .line 318
    .line 319
    const v10, -0x3f7e6666    # -4.05f

    .line 320
    .line 321
    .line 322
    const v5, -0x3fe9999a    # -2.35f

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const v7, -0x3f71999a    # -4.45f

    .line 327
    .line 328
    .line 329
    const v8, -0x40251eb8    # -1.71f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v9, 0x41080000    # 8.5f

    .line 336
    .line 337
    const/high16 v10, 0x40e00000    # 7.0f

    .line 338
    .line 339
    const v5, 0x4070a3d7    # 3.76f

    .line 340
    .line 341
    .line 342
    const v6, 0x411451ec    # 9.27f

    .line 343
    .line 344
    .line 345
    const v7, 0x40bbd70a    # 5.87f

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x40e00000    # 7.0f

    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41300000    # 11.0f

    .line 354
    .line 355
    const/high16 v2, 0x40e00000    # 7.0f

    .line 356
    .line 357
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 358
    .line 359
    .line 360
    const/high16 v9, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v10, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v5, 0x3f0ccccd    # 0.55f

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/high16 v7, 0x3f800000    # 1.0f

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
    const v1, -0x4119999a    # -0.45f

    .line 377
    .line 378
    .line 379
    const/high16 v2, -0x40800000    # -1.0f

    .line 380
    .line 381
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41080000    # 8.5f

    .line 385
    .line 386
    const/high16 v2, 0x40a00000    # 5.0f

    .line 387
    .line 388
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 389
    .line 390
    .line 391
    const v9, -0x3f31eb85    # -6.44f

    .line 392
    .line 393
    .line 394
    const v10, 0x40eb851f    # 7.36f

    .line 395
    .line 396
    .line 397
    const v5, -0x3f88f5c3    # -3.86f

    .line 398
    .line 399
    .line 400
    const v7, -0x3f2147ae    # -6.96f

    .line 401
    .line 402
    .line 403
    const v8, 0x4059999a    # 3.4f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v9, 0x410bae14    # 8.73f

    .line 410
    .line 411
    .line 412
    const/high16 v10, 0x41900000    # 18.0f

    .line 413
    .line 414
    const v5, 0x401eb852    # 2.48f

    .line 415
    .line 416
    .line 417
    const v6, 0x417a3d71    # 15.64f

    .line 418
    .line 419
    .line 420
    const v7, 0x40adc28f    # 5.43f

    .line 421
    .line 422
    .line 423
    const/high16 v8, 0x41900000    # 18.0f

    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41900000    # 18.0f

    .line 429
    .line 430
    const/high16 v2, 0x41100000    # 9.0f

    .line 431
    .line 432
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    sput-object p0, Landroidx/compose/material/icons/rounded/LowPriorityKt;->_lowPriority:Lk1/f;

    .line 446
    .line 447
    return-object p0
.end method
