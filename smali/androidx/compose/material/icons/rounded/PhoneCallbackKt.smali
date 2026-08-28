###### Class androidx.compose.material.icons.rounded.PhoneCallbackKt (androidx.compose.material.icons.rounded.PhoneCallbackKt)
.class public final Landroidx/compose/material/icons/rounded/PhoneCallbackKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneCallback:Lk1/f;


# direct methods
.method public static final getPhoneCallback(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhoneCallbackKt;->_phoneCallback:Lk1/f;

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
    const-string v1, "Rounded.PhoneCallback"

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
    const v1, 0x417428f6    # 15.26f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fdd70a4    # -2.54f

    .line 45
    .line 46
    .line 47
    const v3, -0x416b851f    # -0.29f

    .line 48
    .line 49
    .line 50
    const v4, 0x4199d70a    # 19.23f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x402e147b    # -1.64f

    .line 58
    .line 59
    .line 60
    const v11, 0x3f11eb85    # 0.57f

    .line 61
    .line 62
    .line 63
    const v6, -0x40e3d70a    # -0.61f

    .line 64
    .line 65
    .line 66
    const v7, -0x4270a3d7    # -0.07f

    .line 67
    .line 68
    .line 69
    const v8, -0x40651eb8    # -1.21f

    .line 70
    .line 71
    .line 72
    const v9, 0x3e0f5c29    # 0.14f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x40147ae1    # -1.84f

    .line 79
    .line 80
    .line 81
    const v2, 0x3feb851f    # 1.84f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v10, -0x3f2d1eb8    # -6.59f

    .line 88
    .line 89
    .line 90
    const v11, -0x3f2d1eb8    # -6.59f

    .line 91
    .line 92
    .line 93
    const v6, -0x3fcae148    # -2.83f

    .line 94
    .line 95
    .line 96
    const v7, -0x4047ae14    # -1.44f

    .line 97
    .line 98
    .line 99
    const v8, -0x3f5b3333    # -5.15f

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x3f900000    # -3.75f

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x3feccccd    # 1.85f

    .line 108
    .line 109
    .line 110
    const v2, -0x40133333    # -1.85f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const v10, 0x3f11eb85    # 0.57f

    .line 117
    .line 118
    .line 119
    const v11, -0x402e147b    # -1.64f

    .line 120
    .line 121
    .line 122
    const v6, 0x3edc28f6    # 0.43f

    .line 123
    .line 124
    .line 125
    const v7, -0x4123d70a    # -0.43f

    .line 126
    .line 127
    .line 128
    const v8, 0x3f23d70a    # 0.64f

    .line 129
    .line 130
    .line 131
    const v9, -0x407c28f6    # -1.03f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, -0x3fdeb852    # -2.52f

    .line 138
    .line 139
    .line 140
    const v2, -0x416b851f    # -0.29f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const v10, -0x400147ae    # -1.99f

    .line 147
    .line 148
    .line 149
    const v11, -0x401d70a4    # -1.77f

    .line 150
    .line 151
    .line 152
    const v6, -0x420a3d71    # -0.12f

    .line 153
    .line 154
    .line 155
    const v7, -0x407eb852    # -1.01f

    .line 156
    .line 157
    .line 158
    const v8, -0x4087ae14    # -0.97f

    .line 159
    .line 160
    .line 161
    const v9, -0x401d70a4    # -1.77f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x40a0f5c3    # 5.03f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x40000000    # -2.0f

    .line 174
    .line 175
    const v11, 0x40047ae1    # 2.07f

    .line 176
    .line 177
    .line 178
    const v6, -0x406f5c29    # -1.13f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, -0x3ffb851f    # -2.07f

    .line 183
    .line 184
    .line 185
    const v9, 0x3f70a3d7    # 0.94f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v10, 0x417e3d71    # 15.89f

    .line 192
    .line 193
    .line 194
    const v11, 0x417e3d71    # 15.89f

    .line 195
    .line 196
    .line 197
    const v6, 0x3f07ae14    # 0.53f

    .line 198
    .line 199
    .line 200
    const v7, 0x4108a3d7    # 8.54f

    .line 201
    .line 202
    .line 203
    const v8, 0x40eb851f    # 7.36f

    .line 204
    .line 205
    .line 206
    const v9, 0x4175c28f    # 15.36f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v10, 0x40047ae1    # 2.07f

    .line 213
    .line 214
    .line 215
    const/high16 v11, -0x40000000    # -2.0f

    .line 216
    .line 217
    const v6, 0x3f90a3d7    # 1.13f

    .line 218
    .line 219
    .line 220
    const v7, 0x3d8f5c29    # 0.07f

    .line 221
    .line 222
    .line 223
    const v8, 0x40047ae1    # 2.07f

    .line 224
    .line 225
    .line 226
    const v9, -0x40a147ae    # -0.87f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v1, -0x40228f5c    # -1.73f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 236
    .line 237
    .line 238
    const v10, -0x401eb852    # -1.76f

    .line 239
    .line 240
    .line 241
    const v11, -0x40028f5c    # -1.98f

    .line 242
    .line 243
    .line 244
    const v6, 0x3c23d70a    # 0.01f

    .line 245
    .line 246
    .line 247
    const v7, -0x407eb852    # -1.01f

    .line 248
    .line 249
    .line 250
    const/high16 v8, -0x40c00000    # -0.75f

    .line 251
    .line 252
    const v9, -0x4011eb85    # -1.86f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41500000    # 13.0f

    .line 259
    .line 260
    const/high16 v2, 0x41300000    # 11.0f

    .line 261
    .line 262
    const/high16 v3, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-static {v5, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v11, -0x40800000    # -1.0f

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
    const v9, -0x4119999a    # -0.45f

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
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 289
    .line 290
    .line 291
    const v1, -0x40347ae1    # -1.59f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 295
    .line 296
    .line 297
    const v1, 0x4089eb85    # 4.31f

    .line 298
    .line 299
    .line 300
    const v2, -0x3f76147b    # -4.31f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 304
    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const v11, -0x404b851f    # -1.41f

    .line 308
    .line 309
    .line 310
    const v6, 0x3ec7ae14    # 0.39f

    .line 311
    .line 312
    .line 313
    const v7, -0x413851ec    # -0.39f

    .line 314
    .line 315
    .line 316
    const v8, 0x3ec7ae14    # 0.39f

    .line 317
    .line 318
    .line 319
    const v9, -0x407d70a4    # -1.02f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v1, -0x404b851f    # -1.41f

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    const v3, -0x407d70a4    # -1.02f

    .line 330
    .line 331
    .line 332
    const v4, -0x413851ec    # -0.39f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41600000    # 14.0f

    .line 339
    .line 340
    const v2, 0x40f2e148    # 7.59f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40c00000    # 6.0f

    .line 347
    .line 348
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 349
    .line 350
    .line 351
    const/high16 v10, -0x40800000    # -1.0f

    .line 352
    .line 353
    const/high16 v11, -0x40800000    # -1.0f

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const v7, -0x40f33333    # -0.55f

    .line 357
    .line 358
    .line 359
    const v8, -0x4119999a    # -0.45f

    .line 360
    .line 361
    .line 362
    const/high16 v9, -0x40800000    # -1.0f

    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x3ee66666    # 0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v3, -0x40800000    # -1.0f

    .line 373
    .line 374
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x40800000    # 4.0f

    .line 378
    .line 379
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v10, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v11, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const v7, 0x3f0ccccd    # 0.55f

    .line 387
    .line 388
    .line 389
    const v8, 0x3ee66666    # 0.45f

    .line 390
    .line 391
    .line 392
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sput-object p0, Landroidx/compose/material/icons/rounded/PhoneCallbackKt;->_phoneCallback:Lk1/f;

    .line 411
    .line 412
    return-object p0
.end method
