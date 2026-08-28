###### Class androidx.compose.material.icons.rounded.ChecklistRtlKt (androidx.compose.material.icons.rounded.ChecklistRtlKt)
.class public final Landroidx/compose/material/icons/rounded/ChecklistRtlKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _checklistRtl:Lk1/f;


# direct methods
.method public static final getChecklistRtl(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ChecklistRtlKt;->_checklistRtl:Lk1/f;

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
    const-string v1, "Rounded.ChecklistRtl"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v9, 0x41000000    # 8.0f

    .line 73
    .line 74
    const v4, 0x401ccccd    # 2.45f

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x40e00000    # 7.0f

    .line 78
    .line 79
    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    .line 81
    const v7, 0x40ee6666    # 7.45f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x3ee66666    # 0.45f

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40e00000    # 7.0f

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41300000    # 11.0f

    .line 101
    .line 102
    const v4, 0x4128cccd    # 10.55f

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x41100000    # 9.0f

    .line 106
    .line 107
    const/high16 v6, 0x41300000    # 11.0f

    .line 108
    .line 109
    const v7, 0x4108cccd    # 8.55f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41800000    # 16.0f

    .line 119
    .line 120
    const/high16 v2, 0x41300000    # 11.0f

    .line 121
    .line 122
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/high16 v9, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const v5, -0x40f33333    # -0.55f

    .line 131
    .line 132
    .line 133
    const v6, -0x4119999a    # -0.45f

    .line 134
    .line 135
    .line 136
    const/high16 v7, -0x40800000    # -1.0f

    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const v4, -0x40f33333    # -0.55f

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/high16 v6, -0x40800000    # -1.0f

    .line 153
    .line 154
    const v7, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const v5, 0x3f0ccccd    # 0.55f

    .line 164
    .line 165
    .line 166
    const v6, 0x3ee66666    # 0.45f

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40e00000    # 7.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x41300000    # 11.0f

    .line 180
    .line 181
    const/high16 v9, 0x41800000    # 16.0f

    .line 182
    .line 183
    const v4, 0x4128cccd    # 10.55f

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x41880000    # 17.0f

    .line 187
    .line 188
    const/high16 v6, 0x41300000    # 11.0f

    .line 189
    .line 190
    const v7, 0x41846666    # 16.55f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 197
    .line 198
    .line 199
    const v1, 0x4124a3d7    # 10.29f

    .line 200
    .line 201
    .line 202
    const v2, 0x41886666    # 17.05f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 206
    .line 207
    .line 208
    const v8, -0x404b851f    # -1.41f

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const v4, -0x413851ec    # -0.39f

    .line 213
    .line 214
    .line 215
    const v5, 0x3ec7ae14    # 0.39f

    .line 216
    .line 217
    .line 218
    const v6, -0x407d70a4    # -1.02f

    .line 219
    .line 220
    .line 221
    const v7, 0x3ec7ae14    # 0.39f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, -0x3ff851ec    # -2.12f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const v9, -0x404b851f    # -1.41f

    .line 235
    .line 236
    .line 237
    const v5, -0x413851ec    # -0.39f

    .line 238
    .line 239
    .line 240
    const v6, -0x413851ec    # -0.39f

    .line 241
    .line 242
    .line 243
    const v7, -0x407d70a4    # -1.02f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v8, 0x3fb47ae1    # 1.41f

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const v4, 0x3ec7ae14    # 0.39f

    .line 258
    .line 259
    .line 260
    const v6, 0x3f828f5c    # 1.02f

    .line 261
    .line 262
    .line 263
    const v7, -0x413851ec    # -0.39f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v1, 0x3fb47ae1    # 1.41f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 273
    .line 274
    .line 275
    const v1, -0x3f9d70a4    # -3.54f

    .line 276
    .line 277
    .line 278
    const v2, 0x40628f5c    # 3.54f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const v9, 0x3fb47ae1    # 1.41f

    .line 293
    .line 294
    .line 295
    const v5, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v6, 0x3ec7ae14    # 0.39f

    .line 299
    .line 300
    .line 301
    const v7, 0x3f828f5c    # 1.02f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x419251ec    # 18.29f

    .line 308
    .line 309
    .line 310
    const v2, 0x4124a3d7    # 10.29f

    .line 311
    .line 312
    .line 313
    const v4, 0x41886666    # 17.05f

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4, v2, v4, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 317
    .line 318
    .line 319
    const v8, -0x404b851f    # -1.41f

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const v4, -0x413851ec    # -0.39f

    .line 324
    .line 325
    .line 326
    const v6, -0x407d70a4    # -1.02f

    .line 327
    .line 328
    .line 329
    const v7, 0x3ec7ae14    # 0.39f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v1, -0x3ff851ec    # -2.12f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 339
    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const v9, -0x404b851f    # -1.41f

    .line 343
    .line 344
    .line 345
    const v5, -0x413851ec    # -0.39f

    .line 346
    .line 347
    .line 348
    const v6, -0x413851ec    # -0.39f

    .line 349
    .line 350
    .line 351
    const v7, -0x407d70a4    # -1.02f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 359
    .line 360
    .line 361
    const v8, 0x3fb47ae1    # 1.41f

    .line 362
    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const v4, 0x3ec7ae14    # 0.39f

    .line 366
    .line 367
    .line 368
    const v6, 0x3f828f5c    # 1.02f

    .line 369
    .line 370
    .line 371
    const v7, -0x413851ec    # -0.39f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v1, 0x3fb47ae1    # 1.41f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 381
    .line 382
    .line 383
    const v1, -0x3f9d70a4    # -3.54f

    .line 384
    .line 385
    .line 386
    const v2, 0x40628f5c    # 3.54f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 397
    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const v9, 0x3fb47ae1    # 1.41f

    .line 401
    .line 402
    .line 403
    const v5, 0x3ec7ae14    # 0.39f

    .line 404
    .line 405
    .line 406
    const v6, 0x3ec7ae14    # 0.39f

    .line 407
    .line 408
    .line 409
    const v7, 0x3f828f5c    # 1.02f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x419251ec    # 18.29f

    .line 416
    .line 417
    .line 418
    const v2, 0x41886666    # 17.05f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/ChecklistRtlKt;->_checklistRtl:Lk1/f;

    .line 438
    .line 439
    return-object p0
.end method
