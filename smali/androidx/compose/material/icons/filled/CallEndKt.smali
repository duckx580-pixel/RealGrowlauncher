###### Class androidx.compose.material.icons.filled.CallEndKt (androidx.compose.material.icons.filled.CallEndKt)
.class public final Landroidx/compose/material/icons/filled/CallEndKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _callEnd:Lk1/f;


# direct methods
.method public static final getCallEnd(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CallEndKt;->_callEnd:Lk1/f;

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
    const-string v1, "Filled.CallEnd"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3f6ccccd    # -4.6f

    .line 50
    .line 51
    .line 52
    const v9, 0x3f3851ec    # 0.72f

    .line 53
    .line 54
    .line 55
    const v4, -0x40333333    # -1.6f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x3fb66666    # -3.15f

    .line 60
    .line 61
    .line 62
    const/high16 v7, 0x3e800000    # 0.25f

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x40466666    # 3.1f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const v8, -0x40f0a3d7    # -0.56f

    .line 74
    .line 75
    .line 76
    const v9, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const v5, 0x3ec7ae14    # 0.39f

    .line 81
    .line 82
    .line 83
    const v6, -0x41947ae1    # -0.23f

    .line 84
    .line 85
    .line 86
    const v7, 0x3f3d70a4    # 0.74f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v8, -0x3fd5c28f    # -2.66f

    .line 93
    .line 94
    .line 95
    const v9, 0x3feccccd    # 1.85f

    .line 96
    .line 97
    .line 98
    const v4, -0x40851eb8    # -0.98f

    .line 99
    .line 100
    .line 101
    const v5, 0x3efae148    # 0.49f

    .line 102
    .line 103
    .line 104
    const v6, -0x4010a3d7    # -1.87f

    .line 105
    .line 106
    .line 107
    const v7, 0x3f8f5c29    # 1.12f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v8, -0x40cccccd    # -0.7f

    .line 114
    .line 115
    .line 116
    const v9, 0x3e8f5c29    # 0.28f

    .line 117
    .line 118
    .line 119
    const v4, -0x41c7ae14    # -0.18f

    .line 120
    .line 121
    .line 122
    const v5, 0x3e3851ec    # 0.18f

    .line 123
    .line 124
    .line 125
    const v6, -0x4123d70a    # -0.43f

    .line 126
    .line 127
    .line 128
    const v7, 0x3e8f5c29    # 0.28f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v8, -0x40ca3d71    # -0.71f

    .line 135
    .line 136
    .line 137
    const v9, -0x416b851f    # -0.29f

    .line 138
    .line 139
    .line 140
    const v4, -0x4170a3d7    # -0.28f

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const v6, -0x40f851ec    # -0.53f

    .line 145
    .line 146
    .line 147
    const v7, -0x421eb852    # -0.11f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x3e947ae1    # 0.29f

    .line 154
    .line 155
    .line 156
    const v2, 0x415147ae    # 13.08f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    const v8, -0x416b851f    # -0.29f

    .line 163
    .line 164
    .line 165
    const v9, -0x40cccccd    # -0.7f

    .line 166
    .line 167
    .line 168
    const v4, -0x41c7ae14    # -0.18f

    .line 169
    .line 170
    .line 171
    const v5, -0x41d1eb85    # -0.17f

    .line 172
    .line 173
    .line 174
    const v6, -0x416b851f    # -0.29f

    .line 175
    .line 176
    .line 177
    const v7, -0x4128f5c3    # -0.42f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v8, 0x3e947ae1    # 0.29f

    .line 184
    .line 185
    .line 186
    const v9, -0x40ca3d71    # -0.71f

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const v5, -0x4170a3d7    # -0.28f

    .line 191
    .line 192
    .line 193
    const v6, 0x3de147ae    # 0.11f

    .line 194
    .line 195
    .line 196
    const v7, -0x40f851ec    # -0.53f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x41400000    # 12.0f

    .line 203
    .line 204
    const/high16 v9, 0x40e00000    # 7.0f

    .line 205
    .line 206
    const v4, 0x4055c28f    # 3.34f

    .line 207
    .line 208
    .line 209
    const v5, 0x410c7ae1    # 8.78f

    .line 210
    .line 211
    .line 212
    const v6, 0x40eeb852    # 7.46f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x40e00000    # 7.0f

    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x413b5c29    # 11.71f

    .line 221
    .line 222
    .line 223
    const v2, 0x409570a4    # 4.67f

    .line 224
    .line 225
    .line 226
    const v4, 0x410a8f5c    # 8.66f

    .line 227
    .line 228
    .line 229
    const v5, 0x3fe3d70a    # 1.78f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 233
    .line 234
    .line 235
    const v8, 0x3e947ae1    # 0.29f

    .line 236
    .line 237
    .line 238
    const v9, 0x3f35c28f    # 0.71f

    .line 239
    .line 240
    .line 241
    const v4, 0x3e3851ec    # 0.18f

    .line 242
    .line 243
    .line 244
    const v5, 0x3e3851ec    # 0.18f

    .line 245
    .line 246
    .line 247
    const v6, 0x3e947ae1    # 0.29f

    .line 248
    .line 249
    .line 250
    const v7, 0x3edc28f6    # 0.43f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v8, -0x416b851f    # -0.29f

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const v5, 0x3e8f5c29    # 0.28f

    .line 261
    .line 262
    .line 263
    const v6, -0x421eb852    # -0.11f

    .line 264
    .line 265
    .line 266
    const v7, 0x3f07ae14    # 0.53f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v1, -0x3fe147ae    # -2.48f

    .line 273
    .line 274
    .line 275
    const v2, 0x401eb852    # 2.48f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 279
    .line 280
    .line 281
    const v8, -0x40ca3d71    # -0.71f

    .line 282
    .line 283
    .line 284
    const v9, 0x3e947ae1    # 0.29f

    .line 285
    .line 286
    .line 287
    const v4, -0x41c7ae14    # -0.18f

    .line 288
    .line 289
    .line 290
    const v5, 0x3e3851ec    # 0.18f

    .line 291
    .line 292
    .line 293
    const v6, -0x4123d70a    # -0.43f

    .line 294
    .line 295
    .line 296
    const v7, 0x3e947ae1    # 0.29f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v8, -0x40cccccd    # -0.7f

    .line 303
    .line 304
    .line 305
    const v9, -0x4170a3d7    # -0.28f

    .line 306
    .line 307
    .line 308
    const v4, -0x4175c28f    # -0.27f

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const v6, -0x40fae148    # -0.52f

    .line 313
    .line 314
    .line 315
    const v7, -0x421eb852    # -0.11f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v8, -0x3fd51eb8    # -2.67f

    .line 322
    .line 323
    .line 324
    const v9, -0x40133333    # -1.85f

    .line 325
    .line 326
    .line 327
    const v4, -0x40b5c28f    # -0.79f

    .line 328
    .line 329
    .line 330
    const v5, -0x40c28f5c    # -0.74f

    .line 331
    .line 332
    .line 333
    const v6, -0x4027ae14    # -1.69f

    .line 334
    .line 335
    .line 336
    const v7, -0x4051eb85    # -1.36f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v8, -0x40f0a3d7    # -0.56f

    .line 343
    .line 344
    .line 345
    const v9, -0x4099999a    # -0.9f

    .line 346
    .line 347
    .line 348
    const v4, -0x41570a3d    # -0.33f

    .line 349
    .line 350
    .line 351
    const v5, -0x41dc28f6    # -0.16f

    .line 352
    .line 353
    .line 354
    const v6, -0x40f0a3d7    # -0.56f

    .line 355
    .line 356
    .line 357
    const/high16 v7, -0x41000000    # -0.5f

    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v1, -0x3fb9999a    # -3.1f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 366
    .line 367
    .line 368
    const/high16 v8, 0x41400000    # 12.0f

    .line 369
    .line 370
    const/high16 v9, 0x41100000    # 9.0f

    .line 371
    .line 372
    const v4, 0x41726666    # 15.15f

    .line 373
    .line 374
    .line 375
    const/high16 v5, 0x41140000    # 9.25f

    .line 376
    .line 377
    const v6, 0x4159999a    # 13.6f

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x41100000    # 9.0f

    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    sput-object p0, Landroidx/compose/material/icons/filled/CallEndKt;->_callEnd:Lk1/f;

    .line 399
    .line 400
    return-object p0
.end method
