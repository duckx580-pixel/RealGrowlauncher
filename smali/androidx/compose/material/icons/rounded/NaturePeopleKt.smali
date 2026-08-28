###### Class androidx.compose.material.icons.rounded.NaturePeopleKt (androidx.compose.material.icons.rounded.NaturePeopleKt)
.class public final Landroidx/compose/material/icons/rounded/NaturePeopleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _naturePeople:Lk1/f;


# direct methods
.method public static final getNaturePeople(Lj0/c;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/NaturePeopleKt;->_naturePeople:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Rounded.NaturePeople"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x40900000    # 4.5f

    .line 53
    .line 54
    const/high16 v7, 0x41180000    # 9.5f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x40400000    # -1.5f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const v2, 0x41b15c29    # 22.17f

    .line 117
    .line 118
    .line 119
    const v3, 0x4112b852    # 9.17f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v9, -0x3f1c7ae1    # -7.11f

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x3f200000    # -7.0f

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, -0x3f85c28f    # -3.91f

    .line 133
    .line 134
    .line 135
    const v7, -0x3fb3d70a    # -3.19f

    .line 136
    .line 137
    .line 138
    const v8, -0x3f1e147b    # -7.06f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v9, -0x3f23d70a    # -6.88f

    .line 145
    .line 146
    .line 147
    const v10, 0x40e6147b    # 7.19f

    .line 148
    .line 149
    .line 150
    const v5, -0x3f8ae148    # -3.83f

    .line 151
    .line 152
    .line 153
    const v6, 0x3d75c28f    # 0.06f

    .line 154
    .line 155
    .line 156
    const v7, -0x3f2051ec    # -6.99f

    .line 157
    .line 158
    .line 159
    const v8, 0x4057ae14    # 3.37f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v9, 0x40ba8f5c    # 5.83f

    .line 166
    .line 167
    .line 168
    const v10, 0x40d66666    # 6.7f

    .line 169
    .line 170
    .line 171
    const v5, 0x3db851ec    # 0.09f

    .line 172
    .line 173
    .line 174
    const v6, 0x405851ec    # 3.38f

    .line 175
    .line 176
    .line 177
    const v7, 0x40251eb8    # 2.58f

    .line 178
    .line 179
    .line 180
    const v8, 0x40c51eb8    # 6.16f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    const/high16 v3, 0x3f000000    # 0.5f

    .line 189
    .line 190
    const/high16 v5, 0x41a00000    # 20.0f

    .line 191
    .line 192
    const/high16 v6, 0x40c00000    # 6.0f

    .line 193
    .line 194
    invoke-static {v4, v5, v6, v2, v3}, Lk0/d;->u(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x3f000000    # 0.5f

    .line 198
    .line 199
    const/high16 v10, -0x41000000    # -0.5f

    .line 200
    .line 201
    const v5, 0x3e8f5c29    # 0.28f

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/high16 v7, 0x3f000000    # 0.5f

    .line 206
    .line 207
    const v8, -0x419eb852    # -0.22f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41500000    # 13.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x40800000    # -1.0f

    .line 219
    .line 220
    const/high16 v10, -0x40800000    # -1.0f

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, -0x40f33333    # -0.55f

    .line 224
    .line 225
    .line 226
    const v7, -0x4119999a    # -0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v8, -0x40800000    # -1.0f

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x40400000    # 3.0f

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v10, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const v5, -0x40f33333    # -0.55f

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/high16 v7, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v8, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x40600000    # 3.5f

    .line 254
    .line 255
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x3f000000    # 0.5f

    .line 259
    .line 260
    const/high16 v10, 0x3f000000    # 0.5f

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const v6, 0x3e8f5c29    # 0.28f

    .line 264
    .line 265
    .line 266
    const v7, 0x3e6147ae    # 0.22f

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x3f000000    # 0.5f

    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x40400000    # 3.0f

    .line 275
    .line 276
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x40800000    # 4.0f

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v10, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v6, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const v7, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x41600000    # 14.0f

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v10, -0x40800000    # -1.0f

    .line 305
    .line 306
    const v5, 0x3f0ccccd    # 0.55f

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/high16 v7, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v8, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v2, -0x4119999a    # -0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v3, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v2, -0x40000000    # -2.0f

    .line 327
    .line 328
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 329
    .line 330
    .line 331
    const v2, -0x3f87ae14    # -3.88f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 335
    .line 336
    .line 337
    const v9, 0x40c570a4    # 6.17f

    .line 338
    .line 339
    .line 340
    const v10, -0x3f21999a    # -6.95f

    .line 341
    .line 342
    .line 343
    const v5, 0x405e147b    # 3.47f

    .line 344
    .line 345
    .line 346
    const v6, -0x412e147b    # -0.41f

    .line 347
    .line 348
    .line 349
    const v7, 0x40c570a4    # 6.17f

    .line 350
    .line 351
    .line 352
    const v8, -0x3fa8f5c3    # -3.36f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Landroidx/compose/material/icons/rounded/NaturePeopleKt;->_naturePeople:Lk1/f;

    .line 372
    .line 373
    return-object v0
.end method
