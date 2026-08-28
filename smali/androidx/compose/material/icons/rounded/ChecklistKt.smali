###### Class androidx.compose.material.icons.rounded.ChecklistKt (androidx.compose.material.icons.rounded.ChecklistKt)
.class public final Landroidx/compose/material/icons/rounded/ChecklistKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _checklist:Lk1/f;


# direct methods
.method public static final getChecklist(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ChecklistKt;->_checklist:Lk1/f;

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
    const-string v1, "Rounded.Checklist"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3f200000    # -7.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v4, -0x40f33333    # -0.55f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, -0x40800000    # -1.0f

    .line 77
    .line 78
    const v7, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40e00000    # 7.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41b00000    # 22.0f

    .line 98
    .line 99
    const/high16 v9, 0x41000000    # 8.0f

    .line 100
    .line 101
    const v4, 0x41ac6666    # 21.55f

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41100000    # 9.0f

    .line 105
    .line 106
    const/high16 v6, 0x41b00000    # 22.0f

    .line 107
    .line 108
    const v7, 0x4108cccd    # 8.55f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41500000    # 13.0f

    .line 118
    .line 119
    const/high16 v2, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const v5, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    const v6, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40e00000    # 7.0f

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v4, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v7, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, -0x40f33333    # -0.55f

    .line 163
    .line 164
    .line 165
    const v6, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v7, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, -0x3f200000    # -7.0f

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x41500000    # 13.0f

    .line 179
    .line 180
    const/high16 v9, 0x41800000    # 16.0f

    .line 181
    .line 182
    const v4, 0x41573333    # 13.45f

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x41700000    # 15.0f

    .line 186
    .line 187
    const/high16 v6, 0x41500000    # 13.0f

    .line 188
    .line 189
    const v7, 0x41773333    # 15.45f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 196
    .line 197
    .line 198
    const v1, 0x4127851f    # 10.47f

    .line 199
    .line 200
    .line 201
    const v2, 0x409428f6    # 4.63f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const v9, 0x3fb47ae1    # 1.41f

    .line 209
    .line 210
    .line 211
    const v4, 0x3ec7ae14    # 0.39f

    .line 212
    .line 213
    .line 214
    const v5, 0x3ec7ae14    # 0.39f

    .line 215
    .line 216
    .line 217
    const v6, 0x3ec7ae14    # 0.39f

    .line 218
    .line 219
    .line 220
    const v7, 0x3f828f5c    # 1.02f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40880000    # 4.25f

    .line 227
    .line 228
    const v2, -0x3f78a3d7    # -4.23f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v8, -0x404a3d71    # -1.42f

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const v4, -0x413851ec    # -0.39f

    .line 239
    .line 240
    .line 241
    const v6, -0x407d70a4    # -1.02f

    .line 242
    .line 243
    .line 244
    const v7, 0x3ec7ae14    # 0.39f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x41028f5c    # 8.16f

    .line 251
    .line 252
    .line 253
    const v2, 0x402ccccd    # 2.7f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const v9, -0x404b851f    # -1.41f

    .line 261
    .line 262
    .line 263
    const v5, -0x413851ec    # -0.39f

    .line 264
    .line 265
    .line 266
    const v6, -0x413851ec    # -0.39f

    .line 267
    .line 268
    .line 269
    const v7, -0x407d70a4    # -1.02f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v8, 0x3fb47ae1    # 1.41f

    .line 276
    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const v4, 0x3ec7ae14    # 0.39f

    .line 280
    .line 281
    .line 282
    const v6, 0x3f828f5c    # 1.02f

    .line 283
    .line 284
    .line 285
    const v7, -0x413851ec    # -0.39f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x3fb5c28f    # 1.42f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const v1, -0x3f9d70a4    # -3.54f

    .line 298
    .line 299
    .line 300
    const v2, 0x40628f5c    # 3.54f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 304
    .line 305
    .line 306
    const v8, 0x4127851f    # 10.47f

    .line 307
    .line 308
    .line 309
    const v9, 0x409428f6    # 4.63f

    .line 310
    .line 311
    .line 312
    const v4, 0x41173333    # 9.45f

    .line 313
    .line 314
    .line 315
    const/high16 v5, 0x40880000    # 4.25f

    .line 316
    .line 317
    const v6, 0x412170a4    # 10.09f

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x40880000    # 4.25f

    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 326
    .line 327
    .line 328
    const v1, 0x414a3d71    # 12.64f

    .line 329
    .line 330
    .line 331
    const v2, 0x4127ae14    # 10.48f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const v9, 0x3fb47ae1    # 1.41f

    .line 339
    .line 340
    .line 341
    const v4, 0x3ec7ae14    # 0.39f

    .line 342
    .line 343
    .line 344
    const v5, 0x3ec7ae14    # 0.39f

    .line 345
    .line 346
    .line 347
    const v6, 0x3ec7ae14    # 0.39f

    .line 348
    .line 349
    .line 350
    const v7, 0x3f828f5c    # 1.02f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40880000    # 4.25f

    .line 357
    .line 358
    const v2, -0x3f78a3d7    # -4.23f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 362
    .line 363
    .line 364
    const v8, -0x404a3d71    # -1.42f

    .line 365
    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const v4, -0x413851ec    # -0.39f

    .line 369
    .line 370
    .line 371
    const v6, -0x407d70a4    # -1.02f

    .line 372
    .line 373
    .line 374
    const v7, 0x3ec7ae14    # 0.39f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v1, 0x418147ae    # 16.16f

    .line 381
    .line 382
    .line 383
    const v2, 0x402ccccd    # 2.7f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 387
    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    const v9, -0x404b851f    # -1.41f

    .line 391
    .line 392
    .line 393
    const v5, -0x413851ec    # -0.39f

    .line 394
    .line 395
    .line 396
    const v6, -0x413851ec    # -0.39f

    .line 397
    .line 398
    .line 399
    const v7, -0x407d70a4    # -1.02f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v1, 0x3fb47ae1    # 1.41f

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    const v4, 0x3f828f5c    # 1.02f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x3fb5c28f    # 1.42f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    const v1, -0x3f9d70a4    # -3.54f

    .line 422
    .line 423
    .line 424
    const v2, 0x40628f5c    # 3.54f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 428
    .line 429
    .line 430
    const v8, 0x4127ae14    # 10.48f

    .line 431
    .line 432
    .line 433
    const v9, 0x414a3d71    # 12.64f

    .line 434
    .line 435
    .line 436
    const v4, 0x41173333    # 9.45f

    .line 437
    .line 438
    .line 439
    const/high16 v5, 0x41440000    # 12.25f

    .line 440
    .line 441
    const v6, 0x412170a4    # 10.09f

    .line 442
    .line 443
    .line 444
    const/high16 v7, 0x41440000    # 12.25f

    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v1, 0x414a3d71    # 12.64f

    .line 450
    .line 451
    .line 452
    const v2, 0x4127ae14    # 10.48f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    sput-object p0, Landroidx/compose/material/icons/rounded/ChecklistKt;->_checklist:Lk1/f;

    .line 472
    .line 473
    return-object p0
.end method
