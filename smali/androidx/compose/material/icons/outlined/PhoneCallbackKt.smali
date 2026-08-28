###### Class androidx.compose.material.icons.outlined.PhoneCallbackKt (androidx.compose.material.icons.outlined.PhoneCallbackKt)
.class public final Landroidx/compose/material/icons/outlined/PhoneCallbackKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneCallback:Lk1/f;


# direct methods
.method public static final getPhoneCallback(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PhoneCallbackKt;->_phoneCallback:Lk1/f;

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
    const-string v1, "Outlined.PhoneCallback"

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
    const v2, 0x417828f6    # 15.51f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3f9b851f    # -3.57f

    .line 51
    .line 52
    .line 53
    const v9, -0x40ee147b    # -0.57f

    .line 54
    .line 55
    .line 56
    const v4, -0x406147ae    # -1.24f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x3fe33333    # -2.45f

    .line 61
    .line 62
    .line 63
    const v7, -0x41b33333    # -0.2f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v8, -0x416147ae    # -0.31f

    .line 70
    .line 71
    .line 72
    const v9, -0x42b33333    # -0.05f

    .line 73
    .line 74
    .line 75
    const v4, -0x42333333    # -0.1f

    .line 76
    .line 77
    .line 78
    const v5, -0x42dc28f6    # -0.04f

    .line 79
    .line 80
    .line 81
    const v6, -0x41a8f5c3    # -0.21f

    .line 82
    .line 83
    .line 84
    const v7, -0x42b33333    # -0.05f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v8, -0x40ca3d71    # -0.71f

    .line 91
    .line 92
    .line 93
    const v9, 0x3e947ae1    # 0.29f

    .line 94
    .line 95
    .line 96
    const v4, -0x417ae148    # -0.26f

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const v6, -0x40fd70a4    # -0.51f

    .line 101
    .line 102
    .line 103
    const v7, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x400ccccd    # 2.2f

    .line 110
    .line 111
    .line 112
    const v2, -0x3ff33333    # -2.2f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 116
    .line 117
    .line 118
    const v8, -0x3f2d1eb8    # -6.59f

    .line 119
    .line 120
    .line 121
    const v9, -0x3f2d1eb8    # -6.59f

    .line 122
    .line 123
    .line 124
    const v4, -0x3fcae148    # -2.83f

    .line 125
    .line 126
    .line 127
    const v5, -0x40466666    # -1.45f

    .line 128
    .line 129
    .line 130
    const v6, -0x3f5b3333    # -5.15f

    .line 131
    .line 132
    .line 133
    const v7, -0x3f8f5c29    # -3.76f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x3e800000    # 0.25f

    .line 143
    .line 144
    const v9, -0x407d70a4    # -1.02f

    .line 145
    .line 146
    .line 147
    const v4, 0x3e8f5c29    # 0.28f

    .line 148
    .line 149
    .line 150
    const v5, -0x4170a3d7    # -0.28f

    .line 151
    .line 152
    .line 153
    const v6, 0x3eb851ec    # 0.36f

    .line 154
    .line 155
    .line 156
    const v7, -0x40d47ae1    # -0.67f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x41080000    # 8.5f

    .line 163
    .line 164
    const/high16 v9, 0x40800000    # 4.0f

    .line 165
    .line 166
    const v4, 0x410b3333    # 8.7f

    .line 167
    .line 168
    .line 169
    const v5, 0x40ce6666    # 6.45f

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x41080000    # 8.5f

    .line 173
    .line 174
    const/high16 v7, 0x40a80000    # 5.25f

    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v9, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const v5, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    const v6, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x40800000    # -1.0f

    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40800000    # 4.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v4, -0x40f33333    # -0.55f

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/high16 v6, -0x40800000    # -1.0f

    .line 207
    .line 208
    const v7, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x41880000    # 17.0f

    .line 215
    .line 216
    const/high16 v9, 0x41880000    # 17.0f

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const v5, 0x41163d71    # 9.39f

    .line 220
    .line 221
    .line 222
    const v6, 0x40f3851f    # 7.61f

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x41880000    # 17.0f

    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v9, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v4, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/high16 v6, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v7, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v1, -0x3fa0a3d7    # -3.49f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v8, -0x40800000    # -1.0f

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const v5, -0x40f33333    # -0.55f

    .line 256
    .line 257
    .line 258
    const v6, -0x4119999a    # -0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v7, -0x40800000    # -1.0f

    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x40a0f5c3    # 5.03f

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 270
    .line 271
    const/high16 v4, 0x40a00000    # 5.0f

    .line 272
    .line 273
    invoke-static {v3, v1, v4, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 274
    .line 275
    .line 276
    const v8, 0x3eeb851f    # 0.46f

    .line 277
    .line 278
    .line 279
    const v9, 0x4025c28f    # 2.59f

    .line 280
    .line 281
    .line 282
    const v4, 0x3d8f5c29    # 0.07f

    .line 283
    .line 284
    .line 285
    const v5, 0x3f63d70a    # 0.89f

    .line 286
    .line 287
    .line 288
    const v6, 0x3e6147ae    # 0.22f

    .line 289
    .line 290
    .line 291
    const v7, 0x3fe147ae    # 1.76f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v1, -0x40666666    # -1.2f

    .line 298
    .line 299
    .line 300
    const v2, 0x3f99999a    # 1.2f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 304
    .line 305
    .line 306
    const v8, -0x40bd70a4    # -0.76f

    .line 307
    .line 308
    .line 309
    const v9, -0x3f8d70a4    # -3.79f

    .line 310
    .line 311
    .line 312
    const v4, -0x412e147b    # -0.41f

    .line 313
    .line 314
    .line 315
    const v5, -0x40666666    # -1.2f

    .line 316
    .line 317
    .line 318
    const v6, -0x40d47ae1    # -0.67f

    .line 319
    .line 320
    .line 321
    const v7, -0x3fe1eb85    # -2.47f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41980000    # 19.0f

    .line 331
    .line 332
    const v2, 0x4197c28f    # 18.97f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 336
    .line 337
    .line 338
    const v8, -0x3f8ccccd    # -3.8f

    .line 339
    .line 340
    .line 341
    const/high16 v9, -0x40c00000    # -0.75f

    .line 342
    .line 343
    const v4, -0x40570a3d    # -1.32f

    .line 344
    .line 345
    .line 346
    const v5, -0x4247ae14    # -0.09f

    .line 347
    .line 348
    .line 349
    const v6, -0x3fda3d71    # -2.59f

    .line 350
    .line 351
    .line 352
    const v7, -0x414ccccd    # -0.35f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v1, 0x3f9851ec    # 1.19f

    .line 359
    .line 360
    .line 361
    const v2, -0x4067ae14    # -1.19f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 365
    .line 366
    .line 367
    const v8, 0x40266666    # 2.6f

    .line 368
    .line 369
    .line 370
    const v9, 0x3ee66666    # 0.45f

    .line 371
    .line 372
    .line 373
    const v4, 0x3f59999a    # 0.85f

    .line 374
    .line 375
    .line 376
    const v5, 0x3e75c28f    # 0.24f

    .line 377
    .line 378
    .line 379
    const v6, 0x3fdc28f6    # 1.72f

    .line 380
    .line 381
    .line 382
    const v7, 0x3ec7ae14    # 0.39f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x41100000    # 9.0f

    .line 389
    .line 390
    const v2, -0x3fda3d71    # -2.59f

    .line 391
    .line 392
    .line 393
    const v4, 0x3fbeb852    # 1.49f

    .line 394
    .line 395
    .line 396
    const/high16 v5, 0x41900000    # 18.0f

    .line 397
    .line 398
    invoke-static {v3, v4, v5, v1, v2}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 399
    .line 400
    .line 401
    const v1, 0x40a0a3d7    # 5.02f

    .line 402
    .line 403
    .line 404
    const v2, -0x3f5f5c29    # -5.02f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 408
    .line 409
    .line 410
    const v1, -0x404b851f    # -1.41f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 414
    .line 415
    .line 416
    const v1, 0x40f2e148    # 7.59f

    .line 417
    .line 418
    .line 419
    const/high16 v2, -0x40000000    # -2.0f

    .line 420
    .line 421
    const/high16 v4, 0x40a00000    # 5.0f

    .line 422
    .line 423
    const/high16 v5, 0x41600000    # 14.0f

    .line 424
    .line 425
    invoke-static {v3, v5, v1, v4, v2}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40c00000    # 6.0f

    .line 429
    .line 430
    invoke-static {v3, v1, v1}, Lk0/b;->s(Lbj/n;FF)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    sput-object p0, Landroidx/compose/material/icons/outlined/PhoneCallbackKt;->_phoneCallback:Lk1/f;

    .line 444
    .line 445
    return-object p0
.end method
