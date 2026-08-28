###### Class androidx.compose.material.icons.rounded.PhonePausedKt (androidx.compose.material.icons.rounded.PhonePausedKt)
.class public final Landroidx/compose/material/icons/rounded/PhonePausedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phonePaused:Lk1/f;


# direct methods
.method public static final getPhonePaused(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhonePausedKt;->_phonePaused:Lk1/f;

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
    const-string v1, "Rounded.PhonePaused"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

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
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const v6, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v2, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41880000    # 17.0f

    .line 95
    .line 96
    const/high16 v2, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/high16 v9, -0x40800000    # -1.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, -0x40f33333    # -0.55f

    .line 107
    .line 108
    .line 109
    const v6, -0x4119999a    # -0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v7, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41980000    # 19.0f

    .line 118
    .line 119
    const/high16 v2, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const/high16 v4, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-static {v3, v1, v4, v2}, Lk0/b;->z(Lbj/n;FFF)V

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
    const v1, -0x4119999a    # -0.45f

    .line 143
    .line 144
    .line 145
    const/high16 v2, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41a80000    # 21.0f

    .line 153
    .line 154
    const/high16 v2, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/high16 v9, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const v5, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    const v6, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    const/high16 v7, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x417428f6    # 15.26f

    .line 186
    .line 187
    .line 188
    const v2, -0x3fdd70a4    # -2.54f

    .line 189
    .line 190
    .line 191
    const v4, -0x416b851f    # -0.29f

    .line 192
    .line 193
    .line 194
    const v5, 0x4199d70a    # 19.23f

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v5, v1, v2, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 198
    .line 199
    .line 200
    const v8, -0x402e147b    # -1.64f

    .line 201
    .line 202
    .line 203
    const v9, 0x3f11eb85    # 0.57f

    .line 204
    .line 205
    .line 206
    const v4, -0x40e3d70a    # -0.61f

    .line 207
    .line 208
    .line 209
    const v5, -0x4270a3d7    # -0.07f

    .line 210
    .line 211
    .line 212
    const v6, -0x40651eb8    # -1.21f

    .line 213
    .line 214
    .line 215
    const v7, 0x3e0f5c29    # 0.14f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v1, -0x40147ae1    # -1.84f

    .line 222
    .line 223
    .line 224
    const v2, 0x3feb851f    # 1.84f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    const v8, -0x3f2d1eb8    # -6.59f

    .line 231
    .line 232
    .line 233
    const v9, -0x3f2d1eb8    # -6.59f

    .line 234
    .line 235
    .line 236
    const v4, -0x3fcae148    # -2.83f

    .line 237
    .line 238
    .line 239
    const v5, -0x4047ae14    # -1.44f

    .line 240
    .line 241
    .line 242
    const v6, -0x3f5b3333    # -5.15f

    .line 243
    .line 244
    .line 245
    const/high16 v7, -0x3f900000    # -3.75f

    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x3feccccd    # 1.85f

    .line 251
    .line 252
    .line 253
    const v2, -0x40133333    # -1.85f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 257
    .line 258
    .line 259
    const v8, 0x3f11eb85    # 0.57f

    .line 260
    .line 261
    .line 262
    const v9, -0x402e147b    # -1.64f

    .line 263
    .line 264
    .line 265
    const v4, 0x3edc28f6    # 0.43f

    .line 266
    .line 267
    .line 268
    const v5, -0x4123d70a    # -0.43f

    .line 269
    .line 270
    .line 271
    const v6, 0x3f23d70a    # 0.64f

    .line 272
    .line 273
    .line 274
    const v7, -0x407c28f6    # -1.03f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, -0x3fdeb852    # -2.52f

    .line 281
    .line 282
    .line 283
    const v2, -0x416b851f    # -0.29f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    const v8, -0x400147ae    # -1.99f

    .line 290
    .line 291
    .line 292
    const v9, -0x401d70a4    # -1.77f

    .line 293
    .line 294
    .line 295
    const v4, -0x420a3d71    # -0.12f

    .line 296
    .line 297
    .line 298
    const v5, -0x407eb852    # -1.01f

    .line 299
    .line 300
    .line 301
    const v6, -0x4087ae14    # -0.97f

    .line 302
    .line 303
    .line 304
    const v7, -0x401d70a4    # -1.77f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v1, 0x40a0f5c3    # 5.03f

    .line 311
    .line 312
    .line 313
    const v2, 0x4040a3d7    # 3.01f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v8, -0x40000000    # -2.0f

    .line 320
    .line 321
    const v9, 0x40047ae1    # 2.07f

    .line 322
    .line 323
    .line 324
    const v4, -0x406f5c29    # -1.13f

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const v6, -0x3ffb851f    # -2.07f

    .line 329
    .line 330
    .line 331
    const v7, 0x3f70a3d7    # 0.94f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v8, 0x417e3d71    # 15.89f

    .line 338
    .line 339
    .line 340
    const v9, 0x417e3d71    # 15.89f

    .line 341
    .line 342
    .line 343
    const v4, 0x3f07ae14    # 0.53f

    .line 344
    .line 345
    .line 346
    const v5, 0x4108a3d7    # 8.54f

    .line 347
    .line 348
    .line 349
    const v6, 0x40eb851f    # 7.36f

    .line 350
    .line 351
    .line 352
    const v7, 0x4175c28f    # 15.36f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v8, 0x40047ae1    # 2.07f

    .line 359
    .line 360
    .line 361
    const/high16 v9, -0x40000000    # -2.0f

    .line 362
    .line 363
    const v4, 0x3f90a3d7    # 1.13f

    .line 364
    .line 365
    .line 366
    const v5, 0x3d8f5c29    # 0.07f

    .line 367
    .line 368
    .line 369
    const v6, 0x40047ae1    # 2.07f

    .line 370
    .line 371
    .line 372
    const v7, -0x40a147ae    # -0.87f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v1, -0x40228f5c    # -1.73f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 382
    .line 383
    .line 384
    const v8, -0x401eb852    # -1.76f

    .line 385
    .line 386
    .line 387
    const v9, -0x40028f5c    # -1.98f

    .line 388
    .line 389
    .line 390
    const v4, 0x3c23d70a    # 0.01f

    .line 391
    .line 392
    .line 393
    const v5, -0x407eb852    # -1.01f

    .line 394
    .line 395
    .line 396
    const/high16 v6, -0x40c00000    # -0.75f

    .line 397
    .line 398
    const v7, -0x4011eb85    # -1.86f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    sput-object p0, Landroidx/compose/material/icons/rounded/PhonePausedKt;->_phonePaused:Lk1/f;

    .line 418
    .line 419
    return-object p0
.end method
