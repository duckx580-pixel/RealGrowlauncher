###### Class androidx.compose.material.icons.rounded.KeyboardHideKt (androidx.compose.material.icons.rounded.KeyboardHideKt)
.class public final Landroidx/compose/material/icons/rounded/KeyboardHideKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _keyboardHide:Lk1/f;


# direct methods
.method public static final getKeyboardHide(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/KeyboardHideKt;->_keyboardHide:Lk1/f;

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
    const-string v1, "Rounded.KeyboardHide"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v9, -0x400147ae    # -1.99f

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v5, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v7, -0x400147ae    # -1.99f

    .line 61
    .line 62
    .line 63
    const v8, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41700000    # 15.0f

    .line 70
    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41b00000    # 22.0f

    .line 110
    .line 111
    const/high16 v2, 0x40a00000    # 5.0f

    .line 112
    .line 113
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    const v7, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v8, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v2, 0x41300000    # 11.0f

    .line 133
    .line 134
    const/high16 v3, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-static {v4, v2, v1, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/high16 v2, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const/high16 v3, 0x41300000    # 11.0f

    .line 144
    .line 145
    invoke-static {v4, v1, v3, v2}, Lk0/d;->q(Lbj/n;FFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41100000    # 9.0f

    .line 149
    .line 150
    const/high16 v2, 0x41300000    # 11.0f

    .line 151
    .line 152
    const/high16 v3, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {v4, v2, v1, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/high16 v2, 0x41100000    # 9.0f

    .line 160
    .line 161
    const/high16 v3, 0x41300000    # 11.0f

    .line 162
    .line 163
    invoke-static {v4, v1, v3, v2}, Lk0/d;->q(Lbj/n;FFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40c00000    # 6.0f

    .line 167
    .line 168
    const/high16 v2, 0x41000000    # 8.0f

    .line 169
    .line 170
    const/high16 v3, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v4, v2, v1, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v2, v2, v2, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41100000    # 9.0f

    .line 179
    .line 180
    invoke-static {v4, v2, v1, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41300000    # 11.0f

    .line 184
    .line 185
    const/high16 v3, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-static {v4, v3, v2, v3, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41100000    # 9.0f

    .line 201
    .line 202
    const/high16 v3, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-static {v4, v1, v2, v3, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40e00000    # 7.0f

    .line 208
    .line 209
    const/high16 v2, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x40a00000    # 5.0f

    .line 215
    .line 216
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x40c00000    # 6.0f

    .line 220
    .line 221
    invoke-static {v4, v1, v2, v3, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41700000    # 15.0f

    .line 225
    .line 226
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x41100000    # 9.0f

    .line 230
    .line 231
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x40800000    # -1.0f

    .line 235
    .line 236
    const/high16 v10, -0x40800000    # -1.0f

    .line 237
    .line 238
    const v5, -0x40f33333    # -0.55f

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/high16 v7, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v8, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v3, -0x40800000    # -1.0f

    .line 256
    .line 257
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40c00000    # 6.0f

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v10, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v5, 0x3f0ccccd    # 0.55f

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v8, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, -0x4119999a    # -0.45f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41800000    # 16.0f

    .line 287
    .line 288
    const/high16 v2, -0x40000000    # -2.0f

    .line 289
    .line 290
    const/high16 v3, 0x41300000    # 11.0f

    .line 291
    .line 292
    invoke-static {v4, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41600000    # 14.0f

    .line 296
    .line 297
    const/high16 v2, 0x41100000    # 9.0f

    .line 298
    .line 299
    const/high16 v3, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-static {v4, v1, v2, v3, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41800000    # 16.0f

    .line 305
    .line 306
    const/high16 v2, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41600000    # 14.0f

    .line 312
    .line 313
    const/high16 v2, -0x40000000    # -2.0f

    .line 314
    .line 315
    const/high16 v3, 0x40c00000    # 6.0f

    .line 316
    .line 317
    const/high16 v5, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-static {v4, v2, v1, v3, v5}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41980000    # 19.0f

    .line 323
    .line 324
    const/high16 v3, 0x41300000    # 11.0f

    .line 325
    .line 326
    invoke-static {v4, v5, v1, v3, v2}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41880000    # 17.0f

    .line 330
    .line 331
    const/high16 v2, 0x41100000    # 9.0f

    .line 332
    .line 333
    const/high16 v3, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-static {v4, v1, v2, v3, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41980000    # 19.0f

    .line 339
    .line 340
    const/high16 v2, 0x41000000    # 8.0f

    .line 341
    .line 342
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41880000    # 17.0f

    .line 346
    .line 347
    const/high16 v2, -0x40000000    # -2.0f

    .line 348
    .line 349
    const/high16 v3, 0x40c00000    # 6.0f

    .line 350
    .line 351
    invoke-static {v4, v2, v1, v3, v5}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 352
    .line 353
    .line 354
    const v1, 0x4145999a    # 12.35f

    .line 355
    .line 356
    .line 357
    const v2, 0x41b53333    # 22.65f

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x40000000    # 2.0f

    .line 361
    .line 362
    invoke-static {v4, v3, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 363
    .line 364
    .line 365
    const v1, -0x3fcd70a4    # -2.79f

    .line 366
    .line 367
    .line 368
    const v2, 0x40328f5c    # 2.79f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 372
    .line 373
    .line 374
    const v9, -0x414ccccd    # -0.35f

    .line 375
    .line 376
    .line 377
    const v10, -0x40a66666    # -0.85f

    .line 378
    .line 379
    .line 380
    const v5, 0x3e9eb852    # 0.31f

    .line 381
    .line 382
    .line 383
    const v6, -0x416147ae    # -0.31f

    .line 384
    .line 385
    .line 386
    const v7, 0x3db851ec    # 0.09f

    .line 387
    .line 388
    .line 389
    const v8, -0x40a66666    # -0.85f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v1, 0x41135c29    # 9.21f

    .line 396
    .line 397
    .line 398
    const v2, 0x4198147b    # 19.01f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 402
    .line 403
    .line 404
    const v10, 0x3f59999a    # 0.85f

    .line 405
    .line 406
    .line 407
    const v5, -0x4119999a    # -0.45f

    .line 408
    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const v7, -0x40d47ae1    # -0.67f

    .line 412
    .line 413
    .line 414
    const v8, 0x3f0a3d71    # 0.54f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v1, 0x40328f5c    # 2.79f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 424
    .line 425
    .line 426
    const v9, 0x3f333333    # 0.7f

    .line 427
    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const v5, 0x3e428f5c    # 0.19f

    .line 431
    .line 432
    .line 433
    const v6, 0x3e428f5c    # 0.19f

    .line 434
    .line 435
    .line 436
    const v7, 0x3f028f5c    # 0.51f

    .line 437
    .line 438
    .line 439
    const v8, 0x3e428f5c    # 0.19f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    sput-object p0, Landroidx/compose/material/icons/rounded/KeyboardHideKt;->_keyboardHide:Lk1/f;

    .line 459
    .line 460
    return-object p0
.end method
