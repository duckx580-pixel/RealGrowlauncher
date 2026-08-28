###### Class androidx.compose.material.icons.rounded.MedicalInformationKt (androidx.compose.material.icons.rounded.MedicalInformationKt)
.class public final Landroidx/compose/material/icons/rounded/MedicalInformationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _medicalInformation:Lk1/f;


# direct methods
.method public static final getMedicalInformation(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MedicalInformationKt;->_medicalInformation:Lk1/f;

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
    const-string v1, "Rounded.MedicalInformation"

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
    const/high16 v2, -0x3f600000    # -5.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v1, v3, v2, v4}, Lk0/e;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v11, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const v8, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v11, 0x40800000    # 4.0f

    .line 77
    .line 78
    const v6, 0x411e6666    # 9.9f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v8, 0x41100000    # 9.0f

    .line 84
    .line 85
    const v9, 0x4039999a    # 2.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v11, 0x41100000    # 9.0f

    .line 104
    .line 105
    const v6, 0x4039999a    # 2.9f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v9, 0x40fccccd    # 7.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41300000    # 11.0f

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const v8, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v6, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/high16 v8, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v9, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41100000    # 9.0f

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const/high16 v11, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v6, 0x41b00000    # 22.0f

    .line 166
    .line 167
    const v7, 0x40fccccd    # 7.9f

    .line 168
    .line 169
    .line 170
    const v8, 0x41a8cccd    # 21.1f

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x40e00000    # 7.0f

    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40000000    # 2.0f

    .line 179
    .line 180
    const/high16 v2, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const/high16 v3, 0x41300000    # 11.0f

    .line 183
    .line 184
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, -0x40000000    # -2.0f

    .line 188
    .line 189
    const/high16 v2, 0x40e00000    # 7.0f

    .line 190
    .line 191
    const/high16 v3, 0x40800000    # 4.0f

    .line 192
    .line 193
    const/high16 v4, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-static {v5, v1, v3, v2, v4}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/high16 v11, -0x40800000    # -1.0f

    .line 206
    .line 207
    const v6, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/high16 v8, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v9, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v2, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v3, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v10, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const v7, -0x40f33333    # -0.55f

    .line 243
    .line 244
    .line 245
    const v8, 0x3ee66666    # 0.45f

    .line 246
    .line 247
    .line 248
    const/high16 v9, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 267
    .line 268
    .line 269
    const/high16 v11, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const v6, 0x3f0ccccd    # 0.55f

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/high16 v8, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const v9, 0x3ee66666    # 0.45f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v1, -0x4119999a    # -0.45f

    .line 284
    .line 285
    .line 286
    const/high16 v2, -0x40800000    # -1.0f

    .line 287
    .line 288
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41100000    # 9.0f

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v10, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const v7, 0x3f0ccccd    # 0.55f

    .line 305
    .line 306
    .line 307
    const v8, -0x4119999a    # -0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41680000    # 14.5f

    .line 322
    .line 323
    const/high16 v2, 0x41800000    # 16.0f

    .line 324
    .line 325
    const/high16 v3, 0x415c0000    # 13.75f

    .line 326
    .line 327
    invoke-static {v5, v2, v3, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v10, -0x40c00000    # -0.75f

    .line 331
    .line 332
    const/high16 v11, -0x40c00000    # -0.75f

    .line 333
    .line 334
    const v6, -0x412e147b    # -0.41f

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/high16 v8, -0x40c00000    # -0.75f

    .line 339
    .line 340
    const v9, -0x4151eb85    # -0.34f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41500000    # 13.0f

    .line 347
    .line 348
    const v2, 0x415570a4    # 13.34f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v2, v1, v3, v1}, Lbj/n;->p(FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x40900000    # 4.5f

    .line 355
    .line 356
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 357
    .line 358
    .line 359
    const/high16 v10, 0x3f400000    # 0.75f

    .line 360
    .line 361
    const/high16 v11, 0x3f400000    # 0.75f

    .line 362
    .line 363
    const v6, 0x3ed1eb85    # 0.41f

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x3f400000    # 0.75f

    .line 367
    .line 368
    const v9, 0x3eae147b    # 0.34f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v1, -0x40c00000    # -0.75f

    .line 375
    .line 376
    const v2, -0x4151eb85    # -0.34f

    .line 377
    .line 378
    .line 379
    const/high16 v3, 0x3f400000    # 0.75f

    .line 380
    .line 381
    invoke-virtual {v5, v2, v3, v1, v3}, Lbj/n;->q(FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x418c0000    # 17.5f

    .line 385
    .line 386
    const/high16 v2, 0x415c0000    # 13.75f

    .line 387
    .line 388
    invoke-static {v5, v2, v2, v1}, Lk0/c;->c(Lbj/n;FFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v10, -0x40c00000    # -0.75f

    .line 392
    .line 393
    const/high16 v11, -0x40c00000    # -0.75f

    .line 394
    .line 395
    const v6, -0x412e147b    # -0.41f

    .line 396
    .line 397
    .line 398
    const/high16 v8, -0x40c00000    # -0.75f

    .line 399
    .line 400
    const v9, -0x4151eb85    # -0.34f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v1, 0x415570a4    # 13.34f

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x41800000    # 16.0f

    .line 410
    .line 411
    const/high16 v3, 0x415c0000    # 13.75f

    .line 412
    .line 413
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x40200000    # 2.5f

    .line 417
    .line 418
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 419
    .line 420
    .line 421
    const/high16 v10, 0x3f400000    # 0.75f

    .line 422
    .line 423
    const/high16 v11, 0x3f400000    # 0.75f

    .line 424
    .line 425
    const v6, 0x3ed1eb85    # 0.41f

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x3f400000    # 0.75f

    .line 429
    .line 430
    const v9, 0x3eae147b    # 0.34f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, -0x40c00000    # -0.75f

    .line 437
    .line 438
    const v2, -0x4151eb85    # -0.34f

    .line 439
    .line 440
    .line 441
    const/high16 v3, 0x3f400000    # 0.75f

    .line 442
    .line 443
    invoke-virtual {v5, v2, v3, v1, v3}, Lbj/n;->q(FFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x415c0000    # 13.75f

    .line 447
    .line 448
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    sput-object p0, Landroidx/compose/material/icons/rounded/MedicalInformationKt;->_medicalInformation:Lk1/f;

    .line 465
    .line 466
    return-object p0
.end method
