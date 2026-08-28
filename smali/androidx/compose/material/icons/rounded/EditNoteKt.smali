###### Class androidx.compose.material.icons.rounded.EditNoteKt (androidx.compose.material.icons.rounded.EditNoteKt)
.class public final Landroidx/compose/material/icons/rounded/EditNoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editNote:Lk1/f;


# direct methods
.method public static final getEditNote(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EditNoteKt;->_editNote:Lk1/f;

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
    const-string v1, "Rounded.EditNote"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x41300000    # 11.0f

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
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40800000    # -1.0f

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
    const v7, -0x4119999a    # -0.45f

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
    const/high16 v4, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41100000    # 9.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41600000    # 14.0f

    .line 100
    .line 101
    const/high16 v9, 0x41300000    # 11.0f

    .line 102
    .line 103
    const v4, 0x4158cccd    # 13.55f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x41200000    # 10.0f

    .line 107
    .line 108
    const/high16 v6, 0x41600000    # 14.0f

    .line 109
    .line 110
    const v7, 0x41273333    # 10.45f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x40400000    # 3.0f

    .line 120
    .line 121
    const/high16 v2, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const v5, 0x3f0ccccd    # 0.55f

    .line 132
    .line 133
    .line 134
    const v6, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41100000    # 9.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, -0x40800000    # -1.0f

    .line 148
    .line 149
    const v4, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v7, -0x4119999a    # -0.45f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v2, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40800000    # 4.0f

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40400000    # 3.0f

    .line 175
    .line 176
    const/high16 v9, 0x40e00000    # 7.0f

    .line 177
    .line 178
    const v4, 0x405ccccd    # 3.45f

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x40c00000    # 6.0f

    .line 182
    .line 183
    const/high16 v6, 0x40400000    # 3.0f

    .line 184
    .line 185
    const v7, 0x40ce6666    # 6.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41200000    # 10.0f

    .line 195
    .line 196
    const/high16 v2, 0x41700000    # 15.0f

    .line 197
    .line 198
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, -0x40800000    # -1.0f

    .line 202
    .line 203
    const/high16 v9, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const v5, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const v6, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    const/high16 v7, -0x40800000    # -1.0f

    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const v4, -0x40f33333    # -0.55f

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/high16 v6, -0x40800000    # -1.0f

    .line 229
    .line 230
    const v7, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40a00000    # 5.0f

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x41200000    # 10.0f

    .line 250
    .line 251
    const/high16 v9, 0x41700000    # 15.0f

    .line 252
    .line 253
    const v4, 0x4118cccd    # 9.55f

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x41800000    # 16.0f

    .line 257
    .line 258
    const/high16 v6, 0x41200000    # 10.0f

    .line 259
    .line 260
    const v7, 0x4178cccd    # 15.55f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v1, -0x40ca3d71    # -0.71f

    .line 267
    .line 268
    .line 269
    const v2, 0x414deb85    # 12.87f

    .line 270
    .line 271
    .line 272
    const v4, 0x4190147b    # 18.01f

    .line 273
    .line 274
    .line 275
    const v5, 0x3f35c28f    # 0.71f

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v4, v2, v5, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 279
    .line 280
    .line 281
    const v8, 0x3fb47ae1    # 1.41f

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const v4, 0x3ec7ae14    # 0.39f

    .line 286
    .line 287
    .line 288
    const v5, -0x413851ec    # -0.39f

    .line 289
    .line 290
    .line 291
    const v6, 0x3f828f5c    # 1.02f

    .line 292
    .line 293
    .line 294
    const v7, -0x413851ec    # -0.39f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v1, 0x3f35c28f    # 0.71f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 304
    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    const v9, 0x3fb47ae1    # 1.41f

    .line 308
    .line 309
    .line 310
    const v5, 0x3ec7ae14    # 0.39f

    .line 311
    .line 312
    .line 313
    const v6, 0x3ec7ae14    # 0.39f

    .line 314
    .line 315
    .line 316
    const v7, 0x3f828f5c    # 1.02f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v1, -0x40ca3d71    # -0.71f

    .line 323
    .line 324
    .line 325
    const v4, 0x4190147b    # 18.01f

    .line 326
    .line 327
    .line 328
    const v5, 0x3f35c28f    # 0.71f

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v1, v5, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x415947ae    # 13.58f

    .line 335
    .line 336
    .line 337
    const v2, 0x418a6666    # 17.3f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 341
    .line 342
    .line 343
    const v1, 0x40a51eb8    # 5.16f

    .line 344
    .line 345
    .line 346
    const v2, -0x3f5ae148    # -5.16f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 350
    .line 351
    .line 352
    const/high16 v8, 0x41400000    # 12.0f

    .line 353
    .line 354
    const v9, 0x4198b852    # 19.09f

    .line 355
    .line 356
    .line 357
    const v4, 0x4140cccd    # 12.05f

    .line 358
    .line 359
    .line 360
    const v5, 0x4196a3d7    # 18.83f

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x41400000    # 12.0f

    .line 364
    .line 365
    const v7, 0x4197999a    # 18.95f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v1, 0x3fb47ae1    # 1.41f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 375
    .line 376
    .line 377
    const/high16 v8, 0x3f000000    # 0.5f

    .line 378
    .line 379
    const/high16 v9, 0x3f000000    # 0.5f

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const v5, 0x3e8f5c29    # 0.28f

    .line 383
    .line 384
    .line 385
    const v6, 0x3e6147ae    # 0.22f

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x3f000000    # 0.5f

    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 394
    .line 395
    .line 396
    const v8, 0x3eb33333    # 0.35f

    .line 397
    .line 398
    .line 399
    const v9, -0x41e66666    # -0.15f

    .line 400
    .line 401
    .line 402
    const v4, 0x3e051eb8    # 0.13f

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const v6, 0x3e851eb8    # 0.26f

    .line 407
    .line 408
    .line 409
    const v7, -0x42b33333    # -0.05f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x40a51eb8    # 5.16f

    .line 416
    .line 417
    .line 418
    const v4, 0x415947ae    # 13.58f

    .line 419
    .line 420
    .line 421
    const v5, 0x418a6666    # 17.3f

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/EditNoteKt;->_editNote:Lk1/f;

    .line 438
    .line 439
    return-object p0
.end method
