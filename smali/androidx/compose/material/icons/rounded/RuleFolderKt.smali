###### Class androidx.compose.material.icons.rounded.RuleFolderKt (androidx.compose.material.icons.rounded.RuleFolderKt)
.class public final Landroidx/compose/material/icons/rounded/RuleFolderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _ruleFolder:Lk1/f;


# direct methods
.method public static final getRuleFolder(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RuleFolderKt;->_ruleFolder:Lk1/f;

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
    const-string v1, "Rounded.RuleFolder"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f000000    # -8.0f

    .line 44
    .line 45
    const v3, -0x404b851f    # -1.41f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {v4, v1, v2, v3, v3}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v10, 0x4112b852    # 9.17f

    .line 55
    .line 56
    .line 57
    const/high16 v11, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v6, 0x41235c29    # 10.21f

    .line 60
    .line 61
    .line 62
    const v7, 0x4086b852    # 4.21f

    .line 63
    .line 64
    .line 65
    const v8, 0x411b3333    # 9.7f

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 76
    .line 77
    .line 78
    const v10, 0x4000a3d7    # 2.01f

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x40c00000    # 6.0f

    .line 82
    .line 83
    const v6, 0x4039999a    # 2.9f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40800000    # 4.0f

    .line 87
    .line 88
    const v8, 0x4000a3d7    # 2.01f

    .line 89
    .line 90
    .line 91
    const v9, 0x409ccccd    # 4.9f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v2, 0x41900000    # 18.0f

    .line 100
    .line 101
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v11, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v8, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v11, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v6, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v9, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x41a00000    # 20.0f

    .line 145
    .line 146
    const/high16 v11, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const/high16 v6, 0x41b00000    # 22.0f

    .line 149
    .line 150
    const v7, 0x40dccccd    # 6.9f

    .line 151
    .line 152
    .line 153
    const v8, 0x41a8cccd    # 21.1f

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x40c00000    # 6.0f

    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x40e3d70a    # 7.12f

    .line 162
    .line 163
    .line 164
    const v2, 0x4174a3d7    # 15.29f

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const v11, -0x404b851f    # -1.41f

    .line 172
    .line 173
    .line 174
    const v6, -0x413851ec    # -0.39f

    .line 175
    .line 176
    .line 177
    const v7, -0x413851ec    # -0.39f

    .line 178
    .line 179
    .line 180
    const v8, -0x413851ec    # -0.39f

    .line 181
    .line 182
    .line 183
    const v9, -0x407d70a4    # -1.02f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const v10, 0x3fb47ae1    # 1.41f

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const v6, 0x3ec7ae14    # 0.39f

    .line 198
    .line 199
    .line 200
    const v8, 0x3f828f5c    # 1.02f

    .line 201
    .line 202
    .line 203
    const v9, -0x413851ec    # -0.39f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, 0x3f35c28f    # 0.71f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x40351eb8    # 2.83f

    .line 216
    .line 217
    .line 218
    const v2, -0x3fcae148    # -2.83f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const v11, 0x3fb47ae1    # 1.41f

    .line 233
    .line 234
    .line 235
    const v7, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    const v8, 0x3ec7ae14    # 0.39f

    .line 239
    .line 240
    .line 241
    const v9, 0x3f828f5c    # 1.02f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, -0x3f9d70a4    # -3.54f

    .line 248
    .line 249
    .line 250
    const v2, 0x40628f5c    # 3.54f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 254
    .line 255
    .line 256
    const v10, 0x40e3d70a    # 7.12f

    .line 257
    .line 258
    .line 259
    const v11, 0x4174a3d7    # 15.29f

    .line 260
    .line 261
    .line 262
    const v6, 0x41023d71    # 8.14f

    .line 263
    .line 264
    .line 265
    const v7, 0x417ae148    # 15.68f

    .line 266
    .line 267
    .line 268
    const v8, 0x40f051ec    # 7.51f

    .line 269
    .line 270
    .line 271
    const v9, 0x417ae148    # 15.68f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x418b47ae    # 17.41f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x41500000    # 13.0f

    .line 281
    .line 282
    const v3, 0x3f6147ae    # 0.88f

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 286
    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const v11, 0x3fb47ae1    # 1.41f

    .line 290
    .line 291
    .line 292
    const v6, 0x3ec7ae14    # 0.39f

    .line 293
    .line 294
    .line 295
    const v7, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v8, 0x3ec7ae14    # 0.39f

    .line 299
    .line 300
    .line 301
    const v9, 0x3f828f5c    # 1.02f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 309
    .line 310
    .line 311
    const v10, -0x404b851f    # -1.41f

    .line 312
    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const v6, -0x413851ec    # -0.39f

    .line 316
    .line 317
    .line 318
    const v8, -0x407d70a4    # -1.02f

    .line 319
    .line 320
    .line 321
    const v9, 0x3ec7ae14    # 0.39f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x41668f5c    # 14.41f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x41800000    # 16.0f

    .line 331
    .line 332
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 333
    .line 334
    .line 335
    const v1, -0x409eb852    # -0.88f

    .line 336
    .line 337
    .line 338
    const v2, 0x3f6147ae    # 0.88f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 349
    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    const v11, -0x404b851f    # -1.41f

    .line 353
    .line 354
    .line 355
    const v7, -0x413851ec    # -0.39f

    .line 356
    .line 357
    .line 358
    const v8, -0x413851ec    # -0.39f

    .line 359
    .line 360
    .line 361
    const v9, -0x407d70a4    # -1.02f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x416970a4    # 14.59f

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x41500000    # 13.0f

    .line 371
    .line 372
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 373
    .line 374
    .line 375
    const v1, -0x409eb852    # -0.88f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 386
    .line 387
    .line 388
    const v10, 0x3fb47ae1    # 1.41f

    .line 389
    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const v6, 0x3ec7ae14    # 0.39f

    .line 393
    .line 394
    .line 395
    const v8, 0x3f828f5c    # 1.02f

    .line 396
    .line 397
    .line 398
    const v9, -0x413851ec    # -0.39f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x413970a4    # 11.59f

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x41800000    # 16.0f

    .line 408
    .line 409
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 410
    .line 411
    .line 412
    const v1, -0x409eb852    # -0.88f

    .line 413
    .line 414
    .line 415
    const v2, 0x3f6147ae    # 0.88f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const v11, 0x3fb47ae1    # 1.41f

    .line 430
    .line 431
    .line 432
    const v7, 0x3ec7ae14    # 0.39f

    .line 433
    .line 434
    .line 435
    const v8, 0x3ec7ae14    # 0.39f

    .line 436
    .line 437
    .line 438
    const v9, 0x3f828f5c    # 1.02f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v1, 0x418b47ae    # 17.41f

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x41500000    # 13.0f

    .line 448
    .line 449
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    sput-object p0, Landroidx/compose/material/icons/rounded/RuleFolderKt;->_ruleFolder:Lk1/f;

    .line 466
    .line 467
    return-object p0
.end method
