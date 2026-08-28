###### Class androidx.compose.material.icons.rounded.HourglassTopKt (androidx.compose.material.icons.rounded.HourglassTopKt)
.class public final Landroidx/compose/material/icons/rounded/HourglassTopKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hourglassTop:Lk1/f;


# direct methods
.method public static final getHourglassTop(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HourglassTopKt;->_hourglassTop:Lk1/f;

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
    const-string v1, "Rounded.HourglassTop"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40c00000    # 6.0f

    .line 50
    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const v4, 0x40dccccd    # 6.9f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40c00000    # 6.0f

    .line 59
    .line 60
    const v7, 0x4039999a    # 2.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    .line 69
    const v2, 0x404b851f    # 3.18f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const v8, 0x3f147ae1    # 0.58f

    .line 76
    .line 77
    .line 78
    const v9, 0x3fb47ae1    # 1.41f

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const v5, 0x3f07ae14    # 0.53f

    .line 83
    .line 84
    .line 85
    const v6, 0x3e570a3d    # 0.21f

    .line 86
    .line 87
    .line 88
    const v7, 0x3f83d70a    # 1.03f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41200000    # 10.0f

    .line 95
    .line 96
    const/high16 v2, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const v1, -0x3fa5c28f    # -3.41f

    .line 102
    .line 103
    .line 104
    const v2, 0x405b851f    # 3.43f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    const v8, -0x40eb851f    # -0.58f

    .line 111
    .line 112
    .line 113
    const v4, -0x41428f5c    # -0.37f

    .line 114
    .line 115
    .line 116
    const v5, 0x3ebd70a4    # 0.37f

    .line 117
    .line 118
    .line 119
    const v6, -0x40eb851f    # -0.58f

    .line 120
    .line 121
    .line 122
    const v7, 0x3f6147ae    # 0.88f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const/high16 v2, 0x41a00000    # 20.0f

    .line 131
    .line 132
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v9, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const v5, 0x3f8ccccd    # 1.1f

    .line 141
    .line 142
    .line 143
    const v6, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x40000000    # -2.0f

    .line 157
    .line 158
    const v4, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/high16 v6, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v7, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x3fb5c28f    # -3.16f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 174
    .line 175
    .line 176
    const v8, -0x40eb851f    # -0.58f

    .line 177
    .line 178
    .line 179
    const v9, -0x404b851f    # -1.41f

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const v5, -0x40f851ec    # -0.53f

    .line 184
    .line 185
    .line 186
    const v6, -0x41a8f5c3    # -0.21f

    .line 187
    .line 188
    .line 189
    const v7, -0x407ae148    # -1.04f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41600000    # 14.0f

    .line 196
    .line 197
    const/high16 v2, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 200
    .line 201
    .line 202
    const v1, 0x405a3d71    # 3.41f

    .line 203
    .line 204
    .line 205
    const v2, -0x3fa66666    # -3.4f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x41900000    # 18.0f

    .line 212
    .line 213
    const v9, 0x40e5c28f    # 7.18f

    .line 214
    .line 215
    .line 216
    const v4, 0x418e51ec    # 17.79f

    .line 217
    .line 218
    .line 219
    const v5, 0x4103851f    # 8.22f

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x41900000    # 18.0f

    .line 223
    .line 224
    const v7, 0x40f6b852    # 7.71f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v8, -0x40000000    # -2.0f

    .line 236
    .line 237
    const/high16 v9, -0x40000000    # -2.0f

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const v5, -0x40733333    # -1.1f

    .line 241
    .line 242
    .line 243
    const v6, -0x4099999a    # -0.9f

    .line 244
    .line 245
    .line 246
    const/high16 v7, -0x40000000    # -2.0f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41000000    # 8.0f

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41800000    # 16.0f

    .line 260
    .line 261
    const v2, 0x418747ae    # 16.91f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41980000    # 19.0f

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v8, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/high16 v9, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v5, 0x3f0ccccd    # 0.55f

    .line 277
    .line 278
    .line 279
    const v6, -0x4119999a    # -0.45f

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41100000    # 9.0f

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v9, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v4, -0x40f33333    # -0.55f

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/high16 v6, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v7, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, -0x3ffa3d71    # -2.09f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 310
    .line 311
    .line 312
    const v8, 0x3e947ae1    # 0.29f

    .line 313
    .line 314
    .line 315
    const v9, -0x40ca3d71    # -0.71f

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const v5, -0x4175c28f    # -0.27f

    .line 320
    .line 321
    .line 322
    const v6, 0x3de147ae    # 0.11f

    .line 323
    .line 324
    .line 325
    const v7, -0x40fae148    # -0.52f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41480000    # 12.5f

    .line 332
    .line 333
    const/high16 v2, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x406d70a4    # 3.71f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x41800000    # 16.0f

    .line 345
    .line 346
    const v9, 0x418747ae    # 16.91f

    .line 347
    .line 348
    .line 349
    const v4, 0x417e3d71    # 15.89f

    .line 350
    .line 351
    .line 352
    const v5, 0x41831eb8    # 16.39f

    .line 353
    .line 354
    .line 355
    const/high16 v6, 0x41800000    # 16.0f

    .line 356
    .line 357
    const v7, 0x41853333    # 16.65f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sput-object p0, Landroidx/compose/material/icons/rounded/HourglassTopKt;->_hourglassTop:Lk1/f;

    .line 377
    .line 378
    return-object p0
.end method
