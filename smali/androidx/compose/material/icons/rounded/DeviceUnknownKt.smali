###### Class androidx.compose.material.icons.rounded.DeviceUnknownKt (androidx.compose.material.icons.rounded.DeviceUnknownKt)
.class public final Landroidx/compose/material/icons/rounded/DeviceUnknownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deviceUnknown:Lk1/f;


# direct methods
.method public static final getDeviceUnknown(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DeviceUnknownKt;->_deviceUnknown:Lk1/f;

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
    const-string v1, "Rounded.DeviceUnknown"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v1}, Lk0/a;->c(FFFF)Lbj/n;

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
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41900000    # 18.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v5, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/high16 v2, 0x41980000    # 19.0f

    .line 108
    .line 109
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const v7, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41880000    # 17.0f

    .line 127
    .line 128
    invoke-static {v4, v1, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const/high16 v2, 0x41600000    # 14.0f

    .line 134
    .line 135
    const/high16 v3, 0x41200000    # 10.0f

    .line 136
    .line 137
    const/high16 v5, 0x40e00000    # 7.0f

    .line 138
    .line 139
    invoke-static {v4, v5, v1, v3, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41300000    # 11.0f

    .line 143
    .line 144
    const/high16 v2, 0x41800000    # 16.0f

    .line 145
    .line 146
    const/high16 v3, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v4, v1, v2, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x41230a3d    # 10.19f

    .line 152
    .line 153
    .line 154
    const v2, 0x3e051eb8    # 0.13f

    .line 155
    .line 156
    .line 157
    const/high16 v3, -0x40000000    # -2.0f

    .line 158
    .line 159
    const v5, 0x411851ec    # 9.52f

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    const v9, 0x3f333333    # 0.7f

    .line 166
    .line 167
    .line 168
    const v10, -0x40f5c28f    # -0.54f

    .line 169
    .line 170
    .line 171
    const v5, 0x3ea8f5c3    # 0.33f

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const v7, 0x3f170a3d    # 0.59f

    .line 176
    .line 177
    .line 178
    const v8, -0x41947ae1    # -0.23f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v9, 0x3fd47ae1    # 1.66f

    .line 185
    .line 186
    .line 187
    const v10, -0x40651eb8    # -1.21f

    .line 188
    .line 189
    .line 190
    const v5, 0x3e75c28f    # 0.24f

    .line 191
    .line 192
    .line 193
    const v6, -0x40cf5c29    # -0.69f

    .line 194
    .line 195
    .line 196
    const v7, 0x3f68f5c3    # 0.91f

    .line 197
    .line 198
    .line 199
    const v8, -0x40651eb8    # -1.21f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 206
    .line 207
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 208
    .line 209
    const v5, 0x3f6e147b    # 0.93f

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 214
    .line 215
    const v8, 0x3f51eb85    # 0.82f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v9, -0x3ff147ae    # -2.23f

    .line 222
    .line 223
    .line 224
    const v10, 0x40347ae1    # 2.82f

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const v6, 0x3fa8f5c3    # 1.32f

    .line 229
    .line 230
    .line 231
    const v7, -0x404147ae    # -1.49f

    .line 232
    .line 233
    .line 234
    const v8, 0x3fc66666    # 1.55f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v1, -0x43dc28f6    # -0.01f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 244
    .line 245
    .line 246
    const v9, -0x41b33333    # -0.2f

    .line 247
    .line 248
    .line 249
    const v10, 0x3ee66666    # 0.45f

    .line 250
    .line 251
    .line 252
    const v5, -0x425c28f6    # -0.08f

    .line 253
    .line 254
    .line 255
    const v6, 0x3e0f5c29    # 0.14f

    .line 256
    .line 257
    .line 258
    const v7, -0x41f0a3d7    # -0.14f

    .line 259
    .line 260
    .line 261
    const v8, 0x3e947ae1    # 0.29f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v9, -0x435c28f6    # -0.02f

    .line 268
    .line 269
    .line 270
    const v10, 0x3d4ccccd    # 0.05f

    .line 271
    .line 272
    .line 273
    const v5, -0x43dc28f6    # -0.01f

    .line 274
    .line 275
    .line 276
    const v6, 0x3ca3d70a    # 0.02f

    .line 277
    .line 278
    .line 279
    const v7, -0x435c28f6    # -0.02f

    .line 280
    .line 281
    .line 282
    const v8, 0x3cf5c28f    # 0.03f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v9, -0x43dc28f6    # -0.01f

    .line 289
    .line 290
    .line 291
    const v7, -0x43dc28f6    # -0.01f

    .line 292
    .line 293
    .line 294
    const v8, 0x3d23d70a    # 0.04f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v9, -0x41dc28f6    # -0.16f

    .line 301
    .line 302
    .line 303
    const v10, 0x3f8a3d71    # 1.08f

    .line 304
    .line 305
    .line 306
    const v5, -0x42333333    # -0.1f

    .line 307
    .line 308
    .line 309
    const v6, 0x3e9eb852    # 0.31f

    .line 310
    .line 311
    .line 312
    const v7, -0x41dc28f6    # -0.16f

    .line 313
    .line 314
    .line 315
    const v8, 0x3f28f5c3    # 0.66f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x3fe147ae    # 1.76f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 325
    .line 326
    .line 327
    const v9, 0x3df5c28f    # 0.12f

    .line 328
    .line 329
    .line 330
    const v10, -0x40d47ae1    # -0.67f

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/high16 v6, -0x41800000    # -0.25f

    .line 335
    .line 336
    const v7, 0x3d23d70a    # 0.04f

    .line 337
    .line 338
    .line 339
    const v8, -0x410f5c29    # -0.47f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v9, 0x401eb852    # 2.48f

    .line 346
    .line 347
    .line 348
    const v10, -0x3f7a3d71    # -4.18f

    .line 349
    .line 350
    .line 351
    const v5, 0x3f0a3d71    # 0.54f

    .line 352
    .line 353
    .line 354
    const v6, -0x4043d70a    # -1.47f

    .line 355
    .line 356
    .line 357
    const v7, 0x403147ae    # 2.77f

    .line 358
    .line 359
    .line 360
    const v8, -0x4011eb85    # -1.86f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v9, -0x3fc147ae    # -2.98f

    .line 367
    .line 368
    .line 369
    const v10, -0x3fbd70a4    # -3.04f

    .line 370
    .line 371
    .line 372
    const v5, -0x41bd70a4    # -0.19f

    .line 373
    .line 374
    .line 375
    const v6, -0x4039999a    # -1.55f

    .line 376
    .line 377
    .line 378
    const v7, -0x4048f5c3    # -1.43f

    .line 379
    .line 380
    .line 381
    const v8, -0x3fca3d71    # -2.84f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v9, -0x3f8c28f6    # -3.81f

    .line 388
    .line 389
    .line 390
    const v10, 0x40133333    # 2.3f

    .line 391
    .line 392
    .line 393
    const v5, -0x401d70a4    # -1.77f

    .line 394
    .line 395
    .line 396
    const v6, -0x41947ae1    # -0.23f

    .line 397
    .line 398
    .line 399
    const v7, -0x3fad70a4    # -3.29f

    .line 400
    .line 401
    .line 402
    const v8, 0x3f47ae14    # 0.78f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v9, 0x3f51eb85    # 0.82f

    .line 409
    .line 410
    .line 411
    const v10, 0x3f91eb85    # 1.14f

    .line 412
    .line 413
    .line 414
    const v5, -0x41b33333    # -0.2f

    .line 415
    .line 416
    .line 417
    const v6, 0x3f0f5c29    # 0.56f

    .line 418
    .line 419
    .line 420
    const v7, 0x3e6b851f    # 0.23f

    .line 421
    .line 422
    .line 423
    const v8, 0x3f91eb85    # 1.14f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    sput-object p0, Landroidx/compose/material/icons/rounded/DeviceUnknownKt;->_deviceUnknown:Lk1/f;

    .line 443
    .line 444
    return-object p0
.end method
