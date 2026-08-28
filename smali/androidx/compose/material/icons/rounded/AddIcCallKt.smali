###### Class androidx.compose.material.icons.rounded.AddIcCallKt (androidx.compose.material.icons.rounded.AddIcCallKt)
.class public final Landroidx/compose/material/icons/rounded/AddIcCallKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addIcCall:Lk1/f;


# direct methods
.method public static final getAddIcCall(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddIcCallKt;->_addIcCall:Lk1/f;

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
    const-string v1, "Rounded.AddIcCall"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v3}, Lk0/b;->a(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41900000    # 18.0f

    .line 78
    .line 79
    const/high16 v2, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v5, 0x3f0ccccd    # 0.55f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v8, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, -0x4119999a    # -0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v2, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, -0x40000000    # -2.0f

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40800000    # 4.0f

    .line 117
    .line 118
    const/high16 v2, 0x41900000    # 18.0f

    .line 119
    .line 120
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, -0x40f33333    # -0.55f

    .line 127
    .line 128
    .line 129
    const v7, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    const/high16 v8, -0x40800000    # -1.0f

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x3ee66666    # 0.45f

    .line 138
    .line 139
    .line 140
    const/high16 v2, -0x40800000    # -1.0f

    .line 141
    .line 142
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const v5, -0x40f33333    # -0.55f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/high16 v7, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v8, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x3ee66666    # 0.45f

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x417451ec    # 15.27f

    .line 178
    .line 179
    .line 180
    const v2, -0x3fdd70a4    # -2.54f

    .line 181
    .line 182
    .line 183
    const v3, -0x416b851f    # -0.29f

    .line 184
    .line 185
    .line 186
    const v5, 0x4199ae14    # 19.21f

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5, v1, v2, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    const v9, -0x402e147b    # -1.64f

    .line 193
    .line 194
    .line 195
    const v10, 0x3f11eb85    # 0.57f

    .line 196
    .line 197
    .line 198
    const v5, -0x40e3d70a    # -0.61f

    .line 199
    .line 200
    .line 201
    const v6, -0x4270a3d7    # -0.07f

    .line 202
    .line 203
    .line 204
    const v7, -0x40651eb8    # -1.21f

    .line 205
    .line 206
    .line 207
    const v8, 0x3e0f5c29    # 0.14f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, -0x40147ae1    # -1.84f

    .line 214
    .line 215
    .line 216
    const v2, 0x3feb851f    # 1.84f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const v9, -0x3f2d1eb8    # -6.59f

    .line 223
    .line 224
    .line 225
    const v10, -0x3f2d1eb8    # -6.59f

    .line 226
    .line 227
    .line 228
    const v5, -0x3fcae148    # -2.83f

    .line 229
    .line 230
    .line 231
    const v6, -0x4047ae14    # -1.44f

    .line 232
    .line 233
    .line 234
    const v7, -0x3f5b3333    # -5.15f

    .line 235
    .line 236
    .line 237
    const/high16 v8, -0x3f900000    # -3.75f

    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v1, 0x3feccccd    # 1.85f

    .line 243
    .line 244
    .line 245
    const v2, -0x40133333    # -1.85f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 249
    .line 250
    .line 251
    const v9, 0x3f11eb85    # 0.57f

    .line 252
    .line 253
    .line 254
    const v10, -0x402e147b    # -1.64f

    .line 255
    .line 256
    .line 257
    const v5, 0x3edc28f6    # 0.43f

    .line 258
    .line 259
    .line 260
    const v6, -0x4123d70a    # -0.43f

    .line 261
    .line 262
    .line 263
    const v7, 0x3f23d70a    # 0.64f

    .line 264
    .line 265
    .line 266
    const v8, -0x407ae148    # -1.04f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v1, -0x3fdeb852    # -2.52f

    .line 273
    .line 274
    .line 275
    const v2, -0x416b851f    # -0.29f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 279
    .line 280
    .line 281
    const v9, -0x40028f5c    # -1.98f

    .line 282
    .line 283
    .line 284
    const v10, -0x401c28f6    # -1.78f

    .line 285
    .line 286
    .line 287
    const v5, -0x421eb852    # -0.11f

    .line 288
    .line 289
    .line 290
    const v6, -0x407eb852    # -1.01f

    .line 291
    .line 292
    .line 293
    const v7, -0x4087ae14    # -0.97f

    .line 294
    .line 295
    .line 296
    const v8, -0x401c28f6    # -1.78f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x40a0a3d7    # 5.02f

    .line 303
    .line 304
    .line 305
    const v2, 0x4040a3d7    # 3.01f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v9, -0x40000000    # -2.0f

    .line 312
    .line 313
    const v10, 0x40047ae1    # 2.07f

    .line 314
    .line 315
    .line 316
    const v5, -0x406f5c29    # -1.13f

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const v7, -0x3ffb851f    # -2.07f

    .line 321
    .line 322
    .line 323
    const v8, 0x3f70a3d7    # 0.94f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v9, 0x417e3d71    # 15.89f

    .line 330
    .line 331
    .line 332
    const v10, 0x417e3d71    # 15.89f

    .line 333
    .line 334
    .line 335
    const v5, 0x3f07ae14    # 0.53f

    .line 336
    .line 337
    .line 338
    const v6, 0x4108a3d7    # 8.54f

    .line 339
    .line 340
    .line 341
    const v7, 0x40eb851f    # 7.36f

    .line 342
    .line 343
    .line 344
    const v8, 0x4175c28f    # 15.36f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v9, 0x40047ae1    # 2.07f

    .line 351
    .line 352
    .line 353
    const/high16 v10, -0x40000000    # -2.0f

    .line 354
    .line 355
    const v5, 0x3f90a3d7    # 1.13f

    .line 356
    .line 357
    .line 358
    const v6, 0x3d8f5c29    # 0.07f

    .line 359
    .line 360
    .line 361
    const v7, 0x40047ae1    # 2.07f

    .line 362
    .line 363
    .line 364
    const v8, -0x40a147ae    # -0.87f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v1, -0x40228f5c    # -1.73f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 374
    .line 375
    .line 376
    const v9, -0x401d70a4    # -1.77f

    .line 377
    .line 378
    .line 379
    const v10, -0x4003d70a    # -1.97f

    .line 380
    .line 381
    .line 382
    const v5, 0x3c23d70a    # 0.01f

    .line 383
    .line 384
    .line 385
    const/high16 v6, -0x40800000    # -1.0f

    .line 386
    .line 387
    const v7, -0x40bd70a4    # -0.76f

    .line 388
    .line 389
    .line 390
    const v8, -0x4011eb85    # -1.86f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    sput-object p0, Landroidx/compose/material/icons/rounded/AddIcCallKt;->_addIcCall:Lk1/f;

    .line 410
    .line 411
    return-object p0
.end method
