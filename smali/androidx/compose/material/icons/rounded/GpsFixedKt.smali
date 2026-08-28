###### Class androidx.compose.material.icons.rounded.GpsFixedKt (androidx.compose.material.icons.rounded.GpsFixedKt)
.class public final Landroidx/compose/material/icons/rounded/GpsFixedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gpsFixed:Lk1/f;


# direct methods
.method public static final getGpsFixed(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GpsFixedKt;->_gpsFixed:Lk1/f;

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
    const-string v1, "Rounded.GpsFixed"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const v4, -0x3ff28f5c    # -2.21f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f800000    # -4.0f

    .line 58
    .line 59
    const v7, 0x3fe51eb8    # 1.79f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3fe51eb8    # 1.79f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x401ae148    # -1.79f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x3f800000    # -4.0f

    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

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
    const v1, 0x41a7851f    # 20.94f

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41300000    # 11.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 95
    .line 96
    .line 97
    const v8, -0x3f01eb85    # -7.94f

    .line 98
    .line 99
    .line 100
    const v9, -0x3f01eb85    # -7.94f

    .line 101
    .line 102
    .line 103
    const v4, -0x41147ae1    # -0.46f

    .line 104
    .line 105
    .line 106
    const v5, -0x3f7a8f5c    # -4.17f

    .line 107
    .line 108
    .line 109
    const v6, -0x3f8eb852    # -3.77f

    .line 110
    .line 111
    .line 112
    const v7, -0x3f10a3d7    # -7.48f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v2, 0x41500000    # 13.0f

    .line 121
    .line 122
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

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
    const v1, 0x3ee66666    # 0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v4, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x3f87ae14    # 1.06f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 155
    .line 156
    .line 157
    const v8, 0x4043d70a    # 3.06f

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x41300000    # 11.0f

    .line 161
    .line 162
    const v4, 0x40da8f5c    # 6.83f

    .line 163
    .line 164
    .line 165
    const v5, 0x406147ae    # 3.52f

    .line 166
    .line 167
    .line 168
    const v6, 0x406147ae    # 3.52f

    .line 169
    .line 170
    .line 171
    const v7, 0x40da8f5c    # 6.83f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/high16 v2, 0x41300000    # 11.0f

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v8, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/high16 v9, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v4, -0x40f33333    # -0.55f

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/high16 v6, -0x40800000    # -1.0f

    .line 193
    .line 194
    const v7, 0x3ee66666    # 0.45f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v1, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x3f87ae14    # 1.06f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 212
    .line 213
    .line 214
    const v8, 0x40fe147b    # 7.94f

    .line 215
    .line 216
    .line 217
    const v9, 0x40fe147b    # 7.94f

    .line 218
    .line 219
    .line 220
    const v4, 0x3eeb851f    # 0.46f

    .line 221
    .line 222
    .line 223
    const v5, 0x408570a4    # 4.17f

    .line 224
    .line 225
    .line 226
    const v6, 0x407147ae    # 3.77f

    .line 227
    .line 228
    .line 229
    const v7, 0x40ef5c29    # 7.48f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41b00000    # 22.0f

    .line 236
    .line 237
    const/high16 v2, 0x41300000    # 11.0f

    .line 238
    .line 239
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v9, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const v5, 0x3f0ccccd    # 0.55f

    .line 248
    .line 249
    .line 250
    const v6, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v1, -0x4119999a    # -0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v4, -0x40800000    # -1.0f

    .line 264
    .line 265
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 266
    .line 267
    .line 268
    const v1, -0x407851ec    # -1.06f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 272
    .line 273
    .line 274
    const v8, 0x40fe147b    # 7.94f

    .line 275
    .line 276
    .line 277
    const v9, -0x3f01eb85    # -7.94f

    .line 278
    .line 279
    .line 280
    const v4, 0x408570a4    # 4.17f

    .line 281
    .line 282
    .line 283
    const v5, -0x41147ae1    # -0.46f

    .line 284
    .line 285
    .line 286
    const v6, 0x40ef5c29    # 7.48f

    .line 287
    .line 288
    .line 289
    const v7, -0x3f8eb852    # -3.77f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41b00000    # 22.0f

    .line 296
    .line 297
    const/high16 v2, 0x41500000    # 13.0f

    .line 298
    .line 299
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v9, -0x40800000    # -1.0f

    .line 305
    .line 306
    const v4, 0x3f0ccccd    # 0.55f

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/high16 v6, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v7, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, -0x4119999a    # -0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v2, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41980000    # 19.0f

    .line 327
    .line 328
    const v2, -0x407851ec    # -1.06f

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x41400000    # 12.0f

    .line 332
    .line 333
    invoke-static {v3, v2, v4, v1}, Lk0/b;->d(Lbj/n;FFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v8, -0x3f200000    # -7.0f

    .line 337
    .line 338
    const/high16 v9, -0x3f200000    # -7.0f

    .line 339
    .line 340
    const v4, -0x3f8851ec    # -3.87f

    .line 341
    .line 342
    .line 343
    const/high16 v6, -0x3f200000    # -7.0f

    .line 344
    .line 345
    const v7, -0x3fb7ae14    # -3.13f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x404851ec    # 3.13f

    .line 352
    .line 353
    .line 354
    const/high16 v2, -0x3f200000    # -7.0f

    .line 355
    .line 356
    const/high16 v4, 0x40e00000    # 7.0f

    .line 357
    .line 358
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x40e00000    # 7.0f

    .line 362
    .line 363
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 364
    .line 365
    .line 366
    const v1, -0x3fb7ae14    # -3.13f

    .line 367
    .line 368
    .line 369
    const/high16 v2, -0x3f200000    # -7.0f

    .line 370
    .line 371
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    sput-object p0, Landroidx/compose/material/icons/rounded/GpsFixedKt;->_gpsFixed:Lk1/f;

    .line 388
    .line 389
    return-object p0
.end method
