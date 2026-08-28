###### Class androidx.compose.material.icons.rounded.RamenDiningKt (androidx.compose.material.icons.rounded.RamenDiningKt)
.class public final Landroidx/compose/material/icons/rounded/RamenDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _ramenDining:Lk1/f;


# direct methods
.method public static final getRamenDining(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RamenDiningKt;->_ramenDining:Lk1/f;

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
    const-string v1, "Rounded.RamenDining"

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
    const v1, 0x4035c28f    # 2.84f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41b00000    # 22.0f

    .line 45
    .line 46
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x40ab851f    # -0.83f

    .line 51
    .line 52
    .line 53
    const/high16 v9, -0x40c00000    # -0.75f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, -0x4119999a    # -0.45f

    .line 57
    .line 58
    .line 59
    const v6, -0x413851ec    # -0.39f

    .line 60
    .line 61
    .line 62
    const v7, -0x40b5c28f    # -0.79f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x409c7ae1    # 4.89f

    .line 69
    .line 70
    .line 71
    const v2, 0x4079999a    # 3.9f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x40800000    # 4.0f

    .line 78
    .line 79
    const v9, 0x409c7ae1    # 4.89f

    .line 80
    .line 81
    .line 82
    const v4, 0x408c28f6    # 4.38f

    .line 83
    .line 84
    .line 85
    const v5, 0x407ccccd    # 3.95f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x40800000    # 4.0f

    .line 89
    .line 90
    const v7, 0x408c28f6    # 4.38f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 99
    .line 100
    .line 101
    const v1, 0x40451eb8    # 3.08f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v8, -0x40800000    # -1.0f

    .line 108
    .line 109
    const v9, 0x3f90a3d7    # 1.13f

    .line 110
    .line 111
    .line 112
    const v4, -0x40e66666    # -0.6f

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, -0x4075c28f    # -1.08f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f07ae14    # 0.53f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x41000000    # 8.0f

    .line 126
    .line 127
    const/high16 v9, 0x41a20000    # 20.25f

    .line 128
    .line 129
    const v4, 0x402147ae    # 2.52f

    .line 130
    .line 131
    .line 132
    const v5, 0x4182a3d7    # 16.33f

    .line 133
    .line 134
    .line 135
    const v6, 0x409a8f5c    # 4.83f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x41980000    # 19.0f

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41a80000    # 21.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const v6, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v4, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/high16 v6, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v7, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x40c00000    # -0.75f

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 186
    .line 187
    .line 188
    const v8, 0x40bd70a4    # 5.92f

    .line 189
    .line 190
    .line 191
    const v9, -0x3f1c28f6    # -7.12f

    .line 192
    .line 193
    .line 194
    const v4, 0x404ae148    # 3.17f

    .line 195
    .line 196
    .line 197
    const/high16 v5, -0x40600000    # -1.25f

    .line 198
    .line 199
    const v6, 0x40af5c29    # 5.48f

    .line 200
    .line 201
    .line 202
    const v7, -0x3f851eb8    # -3.92f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v8, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v9, -0x406f5c29    # -1.13f

    .line 211
    .line 212
    .line 213
    const v4, 0x3da3d70a    # 0.08f

    .line 214
    .line 215
    .line 216
    const v5, -0x40e66666    # -0.6f

    .line 217
    .line 218
    .line 219
    const v6, -0x41333333    # -0.4f

    .line 220
    .line 221
    .line 222
    const v7, -0x406f5c29    # -1.13f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x412c0000    # 10.75f

    .line 229
    .line 230
    const/high16 v2, 0x41280000    # 10.5f

    .line 231
    .line 232
    const/high16 v4, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-static {v3, v2, v4, v1}, Lk0/f;->q(Lbj/n;FFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x41b00000    # 22.0f

    .line 238
    .line 239
    const/high16 v9, 0x40e80000    # 7.25f

    .line 240
    .line 241
    const v4, 0x41ad47ae    # 21.66f

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x41000000    # 8.0f

    .line 245
    .line 246
    const/high16 v6, 0x41b00000    # 22.0f

    .line 247
    .line 248
    const v7, 0x40f51eb8    # 7.66f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, -0x40c00000    # -0.75f

    .line 259
    .line 260
    const/high16 v9, -0x40c00000    # -0.75f

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const v5, -0x412e147b    # -0.41f

    .line 264
    .line 265
    .line 266
    const v6, -0x4151eb85    # -0.34f

    .line 267
    .line 268
    .line 269
    const/high16 v7, -0x40c00000    # -0.75f

    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41280000    # 10.5f

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 277
    .line 278
    .line 279
    const v1, 0x4098f5c3    # 4.78f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 283
    .line 284
    .line 285
    const v1, 0x412d47ae    # 10.83f

    .line 286
    .line 287
    .line 288
    const v2, -0x4067ae14    # -1.19f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x41b00000    # 22.0f

    .line 295
    .line 296
    const v9, 0x4035c28f    # 2.84f

    .line 297
    .line 298
    .line 299
    const v4, 0x41adae14    # 21.71f

    .line 300
    .line 301
    .line 302
    const v5, 0x40628f5c    # 3.54f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x41b00000    # 22.0f

    .line 306
    .line 307
    const v7, 0x404e147b    # 3.22f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, -0x40800000    # -1.0f

    .line 314
    .line 315
    const v2, 0x40a70a3d    # 5.22f

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x40d00000    # 6.5f

    .line 319
    .line 320
    invoke-static {v3, v4, v2, v4, v1}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 321
    .line 322
    .line 323
    const v1, 0x40aae148    # 5.34f

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v1, v4, v2}, Lk0/d;->z(Lbj/n;FFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40b00000    # 5.5f

    .line 330
    .line 331
    const/high16 v2, 0x40800000    # 4.0f

    .line 332
    .line 333
    const/high16 v4, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v5, 0x41000000    # 8.0f

    .line 336
    .line 337
    invoke-static {v3, v1, v5, v4, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41100000    # 9.0f

    .line 341
    .line 342
    const/high16 v2, -0x40800000    # -1.0f

    .line 343
    .line 344
    const/high16 v4, 0x41400000    # 12.0f

    .line 345
    .line 346
    invoke-static {v3, v2, v5, v1, v4}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v2, 0x41400000    # 12.0f

    .line 352
    .line 353
    const/high16 v4, 0x41000000    # 8.0f

    .line 354
    .line 355
    invoke-static {v3, v4, v4, v1, v2}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 356
    .line 357
    .line 358
    const v1, 0x40a1eb85    # 5.06f

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41100000    # 9.0f

    .line 362
    .line 363
    const/high16 v4, 0x40d00000    # 6.5f

    .line 364
    .line 365
    invoke-static {v3, v2, v4, v5, v1}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 366
    .line 367
    .line 368
    const v1, -0x421eb852    # -0.11f

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static {v3, v2, v1, v4}, Lk0/d;->v(Lbj/n;FFF)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    sput-object p0, Landroidx/compose/material/icons/rounded/RamenDiningKt;->_ramenDining:Lk1/f;

    .line 387
    .line 388
    return-object p0
.end method
