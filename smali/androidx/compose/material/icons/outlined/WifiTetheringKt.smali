###### Class androidx.compose.material.icons.outlined.WifiTetheringKt (androidx.compose.material.icons.outlined.WifiTetheringKt)
.class public final Landroidx/compose/material/icons/outlined/WifiTetheringKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wifiTethering:Lk1/f;


# direct methods
.method public static final getWifiTethering(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WifiTetheringKt;->_wifiTethering:Lk1/f;

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
    const-string v1, "Outlined.WifiTethering"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v4, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41900000    # 18.0f

    .line 90
    .line 91
    const/high16 v2, 0x41500000    # 13.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x3f400000    # -6.0f

    .line 97
    .line 98
    const/high16 v9, -0x3f400000    # -6.0f

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const v5, -0x3fac28f6    # -3.31f

    .line 102
    .line 103
    .line 104
    const v6, -0x3fd3d70a    # -2.69f

    .line 105
    .line 106
    .line 107
    const/high16 v7, -0x3f400000    # -6.0f

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x402c28f6    # 2.69f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const/high16 v4, -0x3f400000    # -6.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40400000    # 3.0f

    .line 123
    .line 124
    const v9, 0x40a6147b    # 5.19f

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const v5, 0x400e147b    # 2.22f

    .line 129
    .line 130
    .line 131
    const v6, 0x3f9ae148    # 1.21f

    .line 132
    .line 133
    .line 134
    const v7, 0x4084cccd    # 4.15f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, -0x402147ae    # -1.74f

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, -0x40000000    # -2.0f

    .line 149
    .line 150
    const v9, -0x3fa33333    # -3.45f

    .line 151
    .line 152
    .line 153
    const v4, -0x4067ae14    # -1.19f

    .line 154
    .line 155
    .line 156
    const v5, -0x40cccccd    # -0.7f

    .line 157
    .line 158
    .line 159
    const/high16 v6, -0x40000000    # -2.0f

    .line 160
    .line 161
    const v7, -0x4003d70a    # -1.97f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x40800000    # 4.0f

    .line 168
    .line 169
    const/high16 v9, -0x3f800000    # -4.0f

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const v5, -0x3ff28f5c    # -2.21f

    .line 173
    .line 174
    .line 175
    const v6, 0x3fe51eb8    # 1.79f

    .line 176
    .line 177
    .line 178
    const/high16 v7, -0x3f800000    # -4.0f

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x3fe51eb8    # 1.79f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, -0x40000000    # -2.0f

    .line 192
    .line 193
    const v9, 0x405ccccd    # 3.45f

    .line 194
    .line 195
    .line 196
    const v5, 0x3fbd70a4    # 1.48f

    .line 197
    .line 198
    .line 199
    const v6, -0x40b0a3d7    # -0.81f

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x40300000    # 2.75f

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x3fdeb852    # 1.74f

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x40400000    # 3.0f

    .line 216
    .line 217
    const v9, -0x3f59eb85    # -5.19f

    .line 218
    .line 219
    .line 220
    const v4, 0x3fe51eb8    # 1.79f

    .line 221
    .line 222
    .line 223
    const v5, -0x407ae148    # -1.04f

    .line 224
    .line 225
    .line 226
    const/high16 v6, 0x40400000    # 3.0f

    .line 227
    .line 228
    const v7, -0x3fc1eb85    # -2.97f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40400000    # 3.0f

    .line 238
    .line 239
    const/high16 v2, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/high16 v9, 0x41500000    # 13.0f

    .line 247
    .line 248
    const v4, 0x40cf5c29    # 6.48f

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x40400000    # 3.0f

    .line 252
    .line 253
    const/high16 v6, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v7, 0x40ef5c29    # 7.48f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v8, 0x409fae14    # 4.99f

    .line 262
    .line 263
    .line 264
    const v9, 0x410a6666    # 8.65f

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, 0x406ccccd    # 3.7f

    .line 269
    .line 270
    .line 271
    const v6, 0x4000a3d7    # 2.01f

    .line 272
    .line 273
    .line 274
    const v7, 0x40dd70a4    # 6.92f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, -0x40228f5c    # -1.73f

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x40800000    # 4.0f

    .line 289
    .line 290
    const/high16 v9, 0x41500000    # 13.0f

    .line 291
    .line 292
    const v4, 0x40b3851f    # 5.61f

    .line 293
    .line 294
    .line 295
    const v5, 0x41943d71    # 18.53f

    .line 296
    .line 297
    .line 298
    const/high16 v6, 0x40800000    # 4.0f

    .line 299
    .line 300
    const v7, 0x417f5c29    # 15.96f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x41000000    # 8.0f

    .line 307
    .line 308
    const/high16 v9, -0x3f000000    # -8.0f

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const v5, -0x3f728f5c    # -4.42f

    .line 312
    .line 313
    .line 314
    const v6, 0x40651eb8    # 3.58f

    .line 315
    .line 316
    .line 317
    const/high16 v7, -0x3f000000    # -8.0f

    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v1, 0x40651eb8    # 3.58f

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x41000000    # 8.0f

    .line 326
    .line 327
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v8, -0x3f800000    # -4.0f

    .line 331
    .line 332
    const v9, 0x40dd70a4    # 6.92f

    .line 333
    .line 334
    .line 335
    const v5, 0x403d70a4    # 2.96f

    .line 336
    .line 337
    .line 338
    const v6, -0x4031eb85    # -1.61f

    .line 339
    .line 340
    .line 341
    const v7, 0x40b0f5c3    # 5.53f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v1, 0x3fdd70a4    # 1.73f

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x40a00000    # 5.0f

    .line 356
    .line 357
    const v9, -0x3ef5999a    # -8.65f

    .line 358
    .line 359
    .line 360
    const v4, 0x403f5c29    # 2.99f

    .line 361
    .line 362
    .line 363
    const v5, -0x40228f5c    # -1.73f

    .line 364
    .line 365
    .line 366
    const/high16 v6, 0x40a00000    # 5.0f

    .line 367
    .line 368
    const v7, -0x3f61999a    # -4.95f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 375
    .line 376
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const v5, -0x3f4f5c29    # -5.52f

    .line 380
    .line 381
    .line 382
    const v6, -0x3f70a3d7    # -4.48f

    .line 383
    .line 384
    .line 385
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 391
    .line 392
    .line 393
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    sput-object p0, Landroidx/compose/material/icons/outlined/WifiTetheringKt;->_wifiTethering:Lk1/f;

    .line 404
    .line 405
    return-object p0
.end method
