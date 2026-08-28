###### Class androidx.compose.material.icons.rounded.PhoneDisabledKt (androidx.compose.material.icons.rounded.PhoneDisabledKt)
.class public final Landroidx/compose/material/icons/rounded/PhoneDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneDisabled:Lk1/f;


# direct methods
.method public static final getPhoneDisabled(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhoneDisabledKt;->_phoneDisabled:Lk1/f;

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
    const-string v1, "Rounded.PhoneDisabled"

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
    const v1, 0x418af5c3    # 17.37f

    .line 42
    .line 43
    .line 44
    const v2, 0x4168a3d7    # 14.54f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x3ee8cccd    # -9.45f

    .line 52
    .line 53
    .line 54
    const v9, 0x40670a3d    # 3.61f

    .line 55
    .line 56
    .line 57
    const v4, -0x3fd7ae14    # -2.63f

    .line 58
    .line 59
    .line 60
    const v5, 0x40051eb8    # 2.08f

    .line 61
    .line 62
    .line 63
    const v6, -0x3f43851f    # -5.89f

    .line 64
    .line 65
    .line 66
    const v7, 0x4058f5c3    # 3.39f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, -0x3ffb851f    # -2.07f

    .line 73
    .line 74
    .line 75
    const/high16 v9, -0x40000000    # -2.0f

    .line 76
    .line 77
    const v4, -0x406f5c29    # -1.13f

    .line 78
    .line 79
    .line 80
    const v5, 0x3d8f5c29    # 0.07f

    .line 81
    .line 82
    .line 83
    const v6, -0x3ffb851f    # -2.07f

    .line 84
    .line 85
    .line 86
    const v7, -0x40a147ae    # -0.87f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, -0x40228f5c    # -1.73f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 96
    .line 97
    .line 98
    const v8, 0x3fe147ae    # 1.76f

    .line 99
    .line 100
    .line 101
    const v9, -0x40028f5c    # -1.98f

    .line 102
    .line 103
    .line 104
    const v4, -0x43dc28f6    # -0.01f

    .line 105
    .line 106
    .line 107
    const v5, -0x407eb852    # -1.01f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x3f400000    # 0.75f

    .line 111
    .line 112
    const v7, -0x4011eb85    # -1.86f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x40228f5c    # 2.54f

    .line 119
    .line 120
    .line 121
    const v2, -0x416b851f    # -0.29f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v8, 0x3fd1eb85    # 1.64f

    .line 128
    .line 129
    .line 130
    const v9, 0x3f11eb85    # 0.57f

    .line 131
    .line 132
    .line 133
    const v4, 0x3f1c28f6    # 0.61f

    .line 134
    .line 135
    .line 136
    const v5, -0x4270a3d7    # -0.07f

    .line 137
    .line 138
    .line 139
    const v6, 0x3f9ae148    # 1.21f

    .line 140
    .line 141
    .line 142
    const v7, 0x3e0f5c29    # 0.14f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x3feb851f    # 1.84f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v8, 0x4013d70a    # 2.31f

    .line 155
    .line 156
    .line 157
    const v9, -0x40466666    # -1.45f

    .line 158
    .line 159
    .line 160
    const v4, 0x3f4f5c29    # 0.81f

    .line 161
    .line 162
    .line 163
    const v5, -0x412e147b    # -0.41f

    .line 164
    .line 165
    .line 166
    const v6, 0x3fcb851f    # 1.59f

    .line 167
    .line 168
    .line 169
    const v7, -0x4099999a    # -0.9f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x40066666    # 2.1f

    .line 176
    .line 177
    .line 178
    const v2, 0x409dc28f    # 4.93f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const v9, -0x404b851f    # -1.41f

    .line 186
    .line 187
    .line 188
    const v4, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    const v5, -0x413851ec    # -0.39f

    .line 192
    .line 193
    .line 194
    const v6, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    const v7, -0x407d70a4    # -1.02f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const v8, 0x3fb5c28f    # 1.42f

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const v4, 0x3ec7ae14    # 0.39f

    .line 212
    .line 213
    .line 214
    const v6, 0x3f83d70a    # 1.03f

    .line 215
    .line 216
    .line 217
    const v7, -0x413851ec    # -0.39f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x41a3eb85    # 20.49f

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x41a40000    # 20.5f

    .line 227
    .line 228
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const v9, 0x3fb47ae1    # 1.41f

    .line 233
    .line 234
    .line 235
    const v5, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    const v6, 0x3ec7ae14    # 0.39f

    .line 239
    .line 240
    .line 241
    const v7, 0x3f828f5c    # 1.02f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x3ec7ae14    # 0.39f

    .line 248
    .line 249
    .line 250
    const v2, -0x404b851f    # -1.41f

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const v5, -0x407d70a4    # -1.02f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x418b1eb8    # 17.39f

    .line 261
    .line 262
    .line 263
    const v2, 0x412ccccd    # 10.8f

    .line 264
    .line 265
    .line 266
    const v4, 0x418af5c3    # 17.37f

    .line 267
    .line 268
    .line 269
    const v5, 0x4168a3d7    # 14.54f

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 273
    .line 274
    .line 275
    const v1, -0x40133333    # -1.85f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 279
    .line 280
    .line 281
    const v8, -0x40ee147b    # -0.57f

    .line 282
    .line 283
    .line 284
    const v9, -0x402e147b    # -1.64f

    .line 285
    .line 286
    .line 287
    const v4, -0x4123d70a    # -0.43f

    .line 288
    .line 289
    .line 290
    const v5, -0x4123d70a    # -0.43f

    .line 291
    .line 292
    .line 293
    const v6, -0x40dc28f6    # -0.64f

    .line 294
    .line 295
    .line 296
    const v7, -0x407c28f6    # -1.03f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x3e947ae1    # 0.29f

    .line 303
    .line 304
    .line 305
    const v2, -0x3fdeb852    # -2.52f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 309
    .line 310
    .line 311
    const v8, 0x3ffeb852    # 1.99f

    .line 312
    .line 313
    .line 314
    const v9, -0x401d70a4    # -1.77f

    .line 315
    .line 316
    .line 317
    const v4, 0x3df5c28f    # 0.12f

    .line 318
    .line 319
    .line 320
    const v5, -0x407eb852    # -1.01f

    .line 321
    .line 322
    .line 323
    const v6, 0x3f7851ec    # 0.97f

    .line 324
    .line 325
    .line 326
    const v7, -0x401d70a4    # -1.77f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v1, 0x3fdd70a4    # 1.73f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x40000000    # 2.0f

    .line 339
    .line 340
    const v9, 0x40047ae1    # 2.07f

    .line 341
    .line 342
    .line 343
    const v4, 0x3f90a3d7    # 1.13f

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const v6, 0x40047ae1    # 2.07f

    .line 348
    .line 349
    .line 350
    const v7, 0x3f70a3d7    # 0.94f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v8, -0x3f9851ec    # -3.62f

    .line 357
    .line 358
    .line 359
    const v9, 0x4117851f    # 9.47f

    .line 360
    .line 361
    .line 362
    const v4, -0x419eb852    # -0.22f

    .line 363
    .line 364
    .line 365
    const v5, 0x40647ae1    # 3.57f

    .line 366
    .line 367
    .line 368
    const v6, -0x403ae148    # -1.54f

    .line 369
    .line 370
    .line 371
    const v7, 0x40da8f5c    # 6.83f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v1, -0x4048f5c3    # -1.43f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 381
    .line 382
    .line 383
    const v8, 0x418b1eb8    # 17.39f

    .line 384
    .line 385
    .line 386
    const v9, 0x412ccccd    # 10.8f

    .line 387
    .line 388
    .line 389
    const v4, 0x4183d70a    # 16.48f

    .line 390
    .line 391
    .line 392
    const v5, 0x41466666    # 12.4f

    .line 393
    .line 394
    .line 395
    const v6, 0x4187c28f    # 16.97f

    .line 396
    .line 397
    .line 398
    const v7, 0x4139eb85    # 11.62f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/PhoneDisabledKt;->_phoneDisabled:Lk1/f;

    .line 418
    .line 419
    return-object p0
.end method
