###### Class androidx.compose.material.icons.rounded.NotificationAddKt (androidx.compose.material.icons.rounded.NotificationAddKt)
.class public final Landroidx/compose/material/icons/rounded/NotificationAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _notificationAdd:Lk1/f;


# direct methods
.method public static final getNotificationAdd(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NotificationAddKt;->_notificationAdd:Lk1/f;

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
    const-string v1, "Rounded.NotificationAdd"

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x3f8ccccd    # 1.1f

    .line 57
    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x41a8cccd    # 21.1f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/high16 v2, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40800000    # 4.0f

    .line 84
    .line 85
    const v10, 0x40b51eb8    # 5.66f

    .line 86
    .line 87
    .line 88
    const v6, 0x40270a3d    # 2.61f

    .line 89
    .line 90
    .line 91
    const v7, 0x3fd5c28f    # 1.67f

    .line 92
    .line 93
    .line 94
    const v8, 0x409a8f5c    # 4.83f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41900000    # 18.0f

    .line 101
    .line 102
    const/high16 v2, 0x41880000    # 17.0f

    .line 103
    .line 104
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

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
    const/4 v6, 0x0

    .line 120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v8, 0x3ee66666    # 0.45f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, -0x40800000    # -1.0f

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const v6, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const v7, -0x4119999a    # -0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v10, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v5, -0x40f33333    # -0.55f

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/high16 v7, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v8, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const v6, -0x40f33333    # -0.55f

    .line 173
    .line 174
    .line 175
    const v7, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, -0x3f200000    # -7.0f

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x40900000    # 4.5f

    .line 194
    .line 195
    const v10, -0x3f466666    # -5.8f

    .line 196
    .line 197
    .line 198
    const v6, -0x3fcd70a4    # -2.79f

    .line 199
    .line 200
    .line 201
    const v7, 0x3ff47ae1    # 1.91f

    .line 202
    .line 203
    .line 204
    const v8, -0x3f5b851f    # -5.14f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40600000    # 3.5f

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x41400000    # 12.0f

    .line 216
    .line 217
    const/high16 v10, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/high16 v5, 0x41280000    # 10.5f

    .line 220
    .line 221
    const v6, 0x402ae148    # 2.67f

    .line 222
    .line 223
    .line 224
    const v7, 0x4132b852    # 11.17f

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x3f2b851f    # 0.67f

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 238
    .line 239
    .line 240
    const v1, 0x3f333333    # 0.7f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 244
    .line 245
    .line 246
    const v9, 0x3ff9999a    # 1.95f

    .line 247
    .line 248
    .line 249
    const v10, 0x3f666666    # 0.9f

    .line 250
    .line 251
    .line 252
    const v5, 0x3f35c28f    # 0.71f

    .line 253
    .line 254
    .line 255
    const v6, 0x3e3851ec    # 0.18f

    .line 256
    .line 257
    .line 258
    const v7, 0x3fae147b    # 1.36f

    .line 259
    .line 260
    .line 261
    const v8, 0x3efae148    # 0.49f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x41600000    # 14.0f

    .line 268
    .line 269
    const/high16 v10, 0x41100000    # 9.0f

    .line 270
    .line 271
    const v5, 0x4168a3d7    # 14.54f

    .line 272
    .line 273
    .line 274
    const v6, 0x40c47ae1    # 6.14f

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x41600000    # 14.0f

    .line 278
    .line 279
    const v8, 0x40f051ec    # 7.51f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41000000    # 8.0f

    .line 286
    .line 287
    const/high16 v2, 0x40c00000    # 6.0f

    .line 288
    .line 289
    const/high16 v3, -0x40000000    # -2.0f

    .line 290
    .line 291
    const/high16 v5, 0x41b80000    # 23.0f

    .line 292
    .line 293
    invoke-static {v4, v5, v1, v3, v2}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v9, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/high16 v10, -0x40800000    # -1.0f

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const v6, -0x40f33333    # -0.55f

    .line 302
    .line 303
    .line 304
    const v7, -0x4119999a    # -0.45f

    .line 305
    .line 306
    .line 307
    const/high16 v8, -0x40800000    # -1.0f

    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 314
    .line 315
    .line 316
    const/high16 v10, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const v5, -0x40f33333    # -0.55f

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/high16 v7, -0x40800000    # -1.0f

    .line 323
    .line 324
    const v8, 0x3ee66666    # 0.45f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x40000000    # 2.0f

    .line 331
    .line 332
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, -0x40000000    # -2.0f

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const v6, 0x3f0ccccd    # 0.55f

    .line 351
    .line 352
    .line 353
    const v7, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v8, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 374
    .line 375
    .line 376
    const/high16 v10, -0x40800000    # -1.0f

    .line 377
    .line 378
    const v5, 0x3f0ccccd    # 0.55f

    .line 379
    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const/high16 v7, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const v8, -0x4119999a    # -0.45f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, -0x40000000    # -2.0f

    .line 391
    .line 392
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40000000    # 2.0f

    .line 396
    .line 397
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x41b80000    # 23.0f

    .line 408
    .line 409
    const/high16 v10, 0x41000000    # 8.0f

    .line 410
    .line 411
    const/high16 v5, 0x41c00000    # 24.0f

    .line 412
    .line 413
    const v6, 0x41073333    # 8.45f

    .line 414
    .line 415
    .line 416
    const v7, 0x41bc6666    # 23.55f

    .line 417
    .line 418
    .line 419
    const/high16 v8, 0x41000000    # 8.0f

    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 425
    .line 426
    .line 427
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/NotificationAddKt;->_notificationAdd:Lk1/f;

    .line 438
    .line 439
    return-object p0
.end method
