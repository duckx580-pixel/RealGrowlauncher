###### Class androidx.compose.material.icons.outlined.SavingsKt (androidx.compose.material.icons.outlined.SavingsKt)
.class public final Landroidx/compose/material/icons/outlined/SavingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _savings:Lk1/f;


# direct methods
.method public static final getSavings(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SavingsKt;->_savings:Lk1/f;

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
    const-string v1, "Outlined.Savings"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

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
    const v6, 0x3ee66666    # 0.45f

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
    const v1, 0x3ee66666    # 0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v5, 0x3f0ccccd    # 0.55f

    .line 78
    .line 79
    .line 80
    const v6, -0x4119999a    # -0.45f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x4128cccd    # 10.55f

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41200000    # 10.0f

    .line 92
    .line 93
    const/high16 v4, 0x41700000    # 15.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40e00000    # 7.0f

    .line 99
    .line 100
    const/high16 v2, 0x40a00000    # 5.0f

    .line 101
    .line 102
    const/high16 v4, 0x41100000    # 9.0f

    .line 103
    .line 104
    const/high16 v5, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-static {v3, v5, v4, v2, v1}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41b00000    # 22.0f

    .line 110
    .line 111
    const/high16 v2, 0x41100000    # 9.0f

    .line 112
    .line 113
    const/high16 v4, 0x40f00000    # 7.5f

    .line 114
    .line 115
    invoke-static {v3, v5, v2, v1, v4}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x40df0a3d    # 6.97f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 122
    .line 123
    .line 124
    const v1, -0x3fcb851f    # -2.82f

    .line 125
    .line 126
    .line 127
    const v2, 0x3f70a3d7    # 0.94f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x418c0000    # 17.5f

    .line 134
    .line 135
    const/high16 v2, 0x41a80000    # 21.0f

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/high16 v4, -0x40000000    # -2.0f

    .line 143
    .line 144
    invoke-static {v3, v1, v2, v4, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, -0x3f500000    # -5.5f

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v9, 0x41180000    # 9.5f

    .line 161
    .line 162
    const/high16 v4, 0x40900000    # 4.5f

    .line 163
    .line 164
    const/high16 v5, 0x41a80000    # 21.0f

    .line 165
    .line 166
    const/high16 v6, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v7, 0x4148a3d7    # 12.54f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x408eb852    # 4.46f

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40800000    # 4.0f

    .line 178
    .line 179
    const/high16 v4, 0x40f00000    # 7.5f

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x40a00000    # 5.0f

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x40800000    # 4.0f

    .line 191
    .line 192
    const/high16 v9, -0x40000000    # -2.0f

    .line 193
    .line 194
    const v4, 0x3f68f5c3    # 0.91f

    .line 195
    .line 196
    .line 197
    const v5, -0x40651eb8    # -1.21f

    .line 198
    .line 199
    .line 200
    const v6, 0x40170a3d    # 2.36f

    .line 201
    .line 202
    .line 203
    const/high16 v7, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x41900000    # 18.0f

    .line 209
    .line 210
    const/high16 v9, 0x40600000    # 3.5f

    .line 211
    .line 212
    const v4, 0x418aa3d7    # 17.33f

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v6, 0x41900000    # 18.0f

    .line 218
    .line 219
    const v7, 0x402ae148    # 2.67f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v8, -0x420a3d71    # -0.12f

    .line 226
    .line 227
    .line 228
    const v9, 0x3f147ae1    # 0.58f

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const v5, 0x3e570a3d    # 0.21f

    .line 233
    .line 234
    .line 235
    const v6, -0x42dc28f6    # -0.04f

    .line 236
    .line 237
    .line 238
    const v7, 0x3ecccccd    # 0.4f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v8, -0x415c28f6    # -0.32f

    .line 245
    .line 246
    .line 247
    const v9, 0x3f933333    # 1.15f

    .line 248
    .line 249
    .line 250
    const v4, -0x41f0a3d7    # -0.14f

    .line 251
    .line 252
    .line 253
    const v5, 0x3eae147b    # 0.34f

    .line 254
    .line 255
    .line 256
    const v6, -0x417ae148    # -0.26f

    .line 257
    .line 258
    .line 259
    const v7, 0x3f3ae148    # 0.73f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x401147ae    # 2.27f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x41b00000    # 22.0f

    .line 269
    .line 270
    invoke-static {v3, v1, v1, v2}, Lk0/c;->u(Lbj/n;FFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41180000    # 9.5f

    .line 274
    .line 275
    const/high16 v2, 0x41a00000    # 20.0f

    .line 276
    .line 277
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, -0x40800000    # -1.0f

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41780000    # 15.5f

    .line 286
    .line 287
    const/high16 v2, 0x40c00000    # 6.0f

    .line 288
    .line 289
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 290
    .line 291
    .line 292
    const v8, 0x3e851eb8    # 0.26f

    .line 293
    .line 294
    .line 295
    const v9, -0x400b851f    # -1.91f

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const v5, -0x40d9999a    # -0.65f

    .line 300
    .line 301
    .line 302
    const v6, 0x3db851ec    # 0.09f

    .line 303
    .line 304
    .line 305
    const v7, -0x405ae148    # -1.29f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v8, 0x415ab852    # 13.67f

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x40c00000    # 6.0f

    .line 315
    .line 316
    const v4, 0x416ca3d7    # 14.79f

    .line 317
    .line 318
    .line 319
    const v5, 0x408ae148    # 4.34f

    .line 320
    .line 321
    .line 322
    const/high16 v6, 0x41600000    # 14.0f

    .line 323
    .line 324
    const v7, 0x40a1eb85    # 5.06f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x40c00000    # 6.0f

    .line 331
    .line 332
    const/high16 v2, 0x40f00000    # 7.5f

    .line 333
    .line 334
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x40800000    # 4.0f

    .line 338
    .line 339
    const/high16 v9, 0x41180000    # 9.5f

    .line 340
    .line 341
    const v4, 0x40b23d71    # 5.57f

    .line 342
    .line 343
    .line 344
    const/high16 v5, 0x40c00000    # 6.0f

    .line 345
    .line 346
    const/high16 v6, 0x40800000    # 4.0f

    .line 347
    .line 348
    const v7, 0x40f23d71    # 7.57f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v8, 0x4000a3d7    # 2.01f

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const v5, 0x3ff0a3d7    # 1.88f

    .line 359
    .line 360
    .line 361
    const v6, 0x3f9c28f6    # 1.22f

    .line 362
    .line 363
    .line 364
    const v7, 0x40d4cccd    # 6.65f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41980000    # 19.0f

    .line 371
    .line 372
    const/high16 v2, 0x40c00000    # 6.0f

    .line 373
    .line 374
    const/high16 v4, -0x40000000    # -2.0f

    .line 375
    .line 376
    const/high16 v5, 0x41000000    # 8.0f

    .line 377
    .line 378
    invoke-static {v3, v5, v1, v4, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 384
    .line 385
    .line 386
    const v1, 0x4000a3d7    # 2.01f

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 391
    .line 392
    .line 393
    const v1, 0x3fc66666    # 1.55f

    .line 394
    .line 395
    .line 396
    const v2, -0x3f5b3333    # -5.15f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 400
    .line 401
    .line 402
    const v1, 0x41507ae1    # 13.03f

    .line 403
    .line 404
    .line 405
    const/high16 v2, 0x41180000    # 9.5f

    .line 406
    .line 407
    const/high16 v4, 0x41a00000    # 20.0f

    .line 408
    .line 409
    invoke-static {v3, v4, v1, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    sput-object p0, Landroidx/compose/material/icons/outlined/SavingsKt;->_savings:Lk1/f;

    .line 423
    .line 424
    return-object p0
.end method
