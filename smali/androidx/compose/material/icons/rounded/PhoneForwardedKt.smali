###### Class androidx.compose.material.icons.rounded.PhoneForwardedKt (androidx.compose.material.icons.rounded.PhoneForwardedKt)
.class public final Landroidx/compose/material/icons/rounded/PhoneForwardedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneForwarded:Lk1/f;


# direct methods
.method public static final getPhoneForwarded(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhoneForwardedKt;->_phoneForwarded:Lk1/f;

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
    const-string v1, "Rounded.PhoneForwarded"

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
    const v1, 0x41b53333    # 22.65f

    .line 42
    .line 43
    .line 44
    const v2, 0x40b4cccd    # 5.65f

    .line 45
    .line 46
    .line 47
    const v3, -0x3f8d70a4    # -3.79f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v9, -0x40a3d70a    # -0.86f

    .line 55
    .line 56
    .line 57
    const v10, 0x3eb33333    # 0.35f

    .line 58
    .line 59
    .line 60
    const v5, -0x415c28f6    # -0.32f

    .line 61
    .line 62
    .line 63
    const v6, -0x415c28f6    # -0.32f

    .line 64
    .line 65
    .line 66
    const v7, -0x40a3d70a    # -0.86f

    .line 67
    .line 68
    .line 69
    const v8, -0x42333333    # -0.1f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v2, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, -0x41000000    # -0.5f

    .line 88
    .line 89
    const/high16 v10, 0x3f000000    # 0.5f

    .line 90
    .line 91
    const v5, -0x4170a3d7    # -0.28f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, -0x41000000    # -0.5f

    .line 96
    .line 97
    const v8, 0x3e6147ae    # 0.22f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x3f000000    # 0.5f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, 0x3e8f5c29    # 0.28f

    .line 112
    .line 113
    .line 114
    const v7, 0x3e6147ae    # 0.22f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x3f000000    # 0.5f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x3fe51eb8    # 1.79f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 131
    .line 132
    .line 133
    const v9, 0x3f59999a    # 0.85f

    .line 134
    .line 135
    .line 136
    const v10, 0x3eb33333    # 0.35f

    .line 137
    .line 138
    .line 139
    const v6, 0x3ee66666    # 0.45f

    .line 140
    .line 141
    .line 142
    const v7, 0x3f0a3d71    # 0.54f

    .line 143
    .line 144
    .line 145
    const v8, 0x3f2b851f    # 0.67f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x40728f5c    # 3.79f

    .line 152
    .line 153
    .line 154
    const v2, -0x3f8d70a4    # -3.79f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v9, 0x3c23d70a    # 0.01f

    .line 161
    .line 162
    .line 163
    const v10, -0x40cccccd    # -0.7f

    .line 164
    .line 165
    .line 166
    const v5, 0x3e4ccccd    # 0.2f

    .line 167
    .line 168
    .line 169
    const v6, -0x41bd70a4    # -0.19f

    .line 170
    .line 171
    .line 172
    const v7, 0x3e4ccccd    # 0.2f

    .line 173
    .line 174
    .line 175
    const v8, -0x40fd70a4    # -0.51f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v1, 0x417428f6    # 15.26f

    .line 182
    .line 183
    .line 184
    const v2, -0x3fdd70a4    # -2.54f

    .line 185
    .line 186
    .line 187
    const v3, -0x416b851f    # -0.29f

    .line 188
    .line 189
    .line 190
    const v5, 0x4199d70a    # 19.23f

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5, v1, v2, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    const v9, -0x402e147b    # -1.64f

    .line 197
    .line 198
    .line 199
    const v10, 0x3f11eb85    # 0.57f

    .line 200
    .line 201
    .line 202
    const v5, -0x40e3d70a    # -0.61f

    .line 203
    .line 204
    .line 205
    const v6, -0x4270a3d7    # -0.07f

    .line 206
    .line 207
    .line 208
    const v7, -0x40651eb8    # -1.21f

    .line 209
    .line 210
    .line 211
    const v8, 0x3e0f5c29    # 0.14f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v1, -0x40147ae1    # -1.84f

    .line 218
    .line 219
    .line 220
    const v2, 0x3feb851f    # 1.84f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 224
    .line 225
    .line 226
    const v9, -0x3f2d1eb8    # -6.59f

    .line 227
    .line 228
    .line 229
    const v10, -0x3f2d1eb8    # -6.59f

    .line 230
    .line 231
    .line 232
    const v5, -0x3fcae148    # -2.83f

    .line 233
    .line 234
    .line 235
    const v6, -0x4047ae14    # -1.44f

    .line 236
    .line 237
    .line 238
    const v7, -0x3f5b3333    # -5.15f

    .line 239
    .line 240
    .line 241
    const/high16 v8, -0x3f900000    # -3.75f

    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x3feccccd    # 1.85f

    .line 247
    .line 248
    .line 249
    const v2, -0x40133333    # -1.85f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 253
    .line 254
    .line 255
    const v9, 0x3f11eb85    # 0.57f

    .line 256
    .line 257
    .line 258
    const v10, -0x402e147b    # -1.64f

    .line 259
    .line 260
    .line 261
    const v5, 0x3edc28f6    # 0.43f

    .line 262
    .line 263
    .line 264
    const v6, -0x4123d70a    # -0.43f

    .line 265
    .line 266
    .line 267
    const v7, 0x3f23d70a    # 0.64f

    .line 268
    .line 269
    .line 270
    const v8, -0x407c28f6    # -1.03f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v1, -0x3fdeb852    # -2.52f

    .line 277
    .line 278
    .line 279
    const v2, -0x416b851f    # -0.29f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 283
    .line 284
    .line 285
    const v9, -0x400147ae    # -1.99f

    .line 286
    .line 287
    .line 288
    const v10, -0x401d70a4    # -1.77f

    .line 289
    .line 290
    .line 291
    const v5, -0x420a3d71    # -0.12f

    .line 292
    .line 293
    .line 294
    const v6, -0x407eb852    # -1.01f

    .line 295
    .line 296
    .line 297
    const v7, -0x4087ae14    # -0.97f

    .line 298
    .line 299
    .line 300
    const v8, -0x401d70a4    # -1.77f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x40a0f5c3    # 5.03f

    .line 307
    .line 308
    .line 309
    const v2, 0x4040a3d7    # 3.01f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v9, -0x40000000    # -2.0f

    .line 316
    .line 317
    const v10, 0x40047ae1    # 2.07f

    .line 318
    .line 319
    .line 320
    const v5, -0x406f5c29    # -1.13f

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const v7, -0x3ffb851f    # -2.07f

    .line 325
    .line 326
    .line 327
    const v8, 0x3f70a3d7    # 0.94f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v9, 0x417e3d71    # 15.89f

    .line 334
    .line 335
    .line 336
    const v10, 0x417e3d71    # 15.89f

    .line 337
    .line 338
    .line 339
    const v5, 0x3f07ae14    # 0.53f

    .line 340
    .line 341
    .line 342
    const v6, 0x4108a3d7    # 8.54f

    .line 343
    .line 344
    .line 345
    const v7, 0x40eb851f    # 7.36f

    .line 346
    .line 347
    .line 348
    const v8, 0x4175c28f    # 15.36f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v9, 0x40047ae1    # 2.07f

    .line 355
    .line 356
    .line 357
    const/high16 v10, -0x40000000    # -2.0f

    .line 358
    .line 359
    const v5, 0x3f90a3d7    # 1.13f

    .line 360
    .line 361
    .line 362
    const v6, 0x3d8f5c29    # 0.07f

    .line 363
    .line 364
    .line 365
    const v7, 0x40047ae1    # 2.07f

    .line 366
    .line 367
    .line 368
    const v8, -0x40a147ae    # -0.87f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v1, -0x40228f5c    # -1.73f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 378
    .line 379
    .line 380
    const v9, -0x401eb852    # -1.76f

    .line 381
    .line 382
    .line 383
    const v10, -0x40028f5c    # -1.98f

    .line 384
    .line 385
    .line 386
    const v5, 0x3c23d70a    # 0.01f

    .line 387
    .line 388
    .line 389
    const v6, -0x407eb852    # -1.01f

    .line 390
    .line 391
    .line 392
    const/high16 v7, -0x40c00000    # -0.75f

    .line 393
    .line 394
    const v8, -0x4011eb85    # -1.86f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    sput-object p0, Landroidx/compose/material/icons/rounded/PhoneForwardedKt;->_phoneForwarded:Lk1/f;

    .line 414
    .line 415
    return-object p0
.end method
