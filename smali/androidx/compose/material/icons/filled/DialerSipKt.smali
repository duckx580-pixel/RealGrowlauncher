###### Class androidx.compose.material.icons.filled.DialerSipKt (androidx.compose.material.icons.filled.DialerSipKt)
.class public final Landroidx/compose/material/icons/filled/DialerSipKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dialerSip:Lk1/f;


# direct methods
.method public static final getDialerSip(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DialerSipKt;->_dialerSip:Lk1/f;

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
    const-string v1, "Filled.DialerSip"

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
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v2, v5, v1, v3, v4}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x41880000    # 17.0f

    .line 56
    .line 57
    const/high16 v2, 0x41700000    # 15.0f

    .line 58
    .line 59
    const/high16 v4, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-static {v6, v1, v4, v2, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41500000    # 13.0f

    .line 65
    .line 66
    const/high16 v2, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v4, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v6, v2, v1, v4, v3}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    const/high16 v2, 0x41700000    # 15.0f

    .line 78
    .line 79
    const/high16 v3, 0x40400000    # 3.0f

    .line 80
    .line 81
    invoke-static {v6, v2, v3, v1, v3}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v6, v2, v3, v1, v3}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41700000    # 15.0f

    .line 94
    .line 95
    const/high16 v2, 0x40a00000    # 5.0f

    .line 96
    .line 97
    const/high16 v3, 0x40400000    # 3.0f

    .line 98
    .line 99
    invoke-static {v6, v3, v1, v2}, Lk0/d;->q(Lbj/n;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41900000    # 18.0f

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v4, 0x40400000    # 3.0f

    .line 107
    .line 108
    invoke-static {v6, v1, v4, v2, v3}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const/high16 v2, 0x41980000    # 19.0f

    .line 114
    .line 115
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41a80000    # 21.0f

    .line 119
    .line 120
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    const/high16 v3, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-static {v6, v3, v1, v4, v2}, Lk0/e;->n(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41a00000    # 20.0f

    .line 128
    .line 129
    const/high16 v2, 0x40a00000    # 5.0f

    .line 130
    .line 131
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41980000    # 19.0f

    .line 135
    .line 136
    const/high16 v2, -0x40800000    # -1.0f

    .line 137
    .line 138
    const/high16 v3, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v6, v2, v1, v3, v4}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41780000    # 15.5f

    .line 146
    .line 147
    const/high16 v2, 0x41a00000    # 20.0f

    .line 148
    .line 149
    const/high16 v3, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v6, v3, v2, v1}, Lk0/c;->f(Lbj/n;FFF)V

    .line 152
    .line 153
    .line 154
    const v11, -0x3f9b851f    # -3.57f

    .line 155
    .line 156
    .line 157
    const v12, -0x40ee147b    # -0.57f

    .line 158
    .line 159
    .line 160
    const/high16 v7, -0x40600000    # -1.25f

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const v9, -0x3fe33333    # -2.45f

    .line 164
    .line 165
    .line 166
    const v10, -0x41b33333    # -0.2f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v11, -0x407eb852    # -1.01f

    .line 173
    .line 174
    .line 175
    const v12, 0x3e75c28f    # 0.24f

    .line 176
    .line 177
    .line 178
    const v7, -0x414ccccd    # -0.35f

    .line 179
    .line 180
    .line 181
    const v8, -0x421eb852    # -0.11f

    .line 182
    .line 183
    .line 184
    const v9, -0x40c28f5c    # -0.74f

    .line 185
    .line 186
    .line 187
    const v10, -0x430a3d71    # -0.03f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, -0x3ff33333    # -2.2f

    .line 194
    .line 195
    .line 196
    const v2, 0x400ccccd    # 2.2f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 200
    .line 201
    .line 202
    const v11, -0x3f2d1eb8    # -6.59f

    .line 203
    .line 204
    .line 205
    const v12, -0x3f2d1eb8    # -6.59f

    .line 206
    .line 207
    .line 208
    const v7, -0x3fcae148    # -2.83f

    .line 209
    .line 210
    .line 211
    const v8, -0x4047ae14    # -1.44f

    .line 212
    .line 213
    .line 214
    const v9, -0x3f5b3333    # -5.15f

    .line 215
    .line 216
    .line 217
    const/high16 v10, -0x3f900000    # -3.75f

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, -0x3ff28f5c    # -2.21f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const v11, 0x3e75c28f    # 0.24f

    .line 229
    .line 230
    .line 231
    const/high16 v12, -0x40800000    # -1.0f

    .line 232
    .line 233
    const v7, 0x3e8a3d71    # 0.27f

    .line 234
    .line 235
    .line 236
    const v8, -0x417ae148    # -0.26f

    .line 237
    .line 238
    .line 239
    const v9, 0x3eb33333    # 0.35f

    .line 240
    .line 241
    .line 242
    const v10, -0x40d9999a    # -0.65f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v11, 0x41080000    # 8.5f

    .line 249
    .line 250
    const/high16 v12, 0x40800000    # 4.0f

    .line 251
    .line 252
    const v7, 0x410b3333    # 8.7f

    .line 253
    .line 254
    .line 255
    const v8, 0x40ce6666    # 6.45f

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x41080000    # 8.5f

    .line 259
    .line 260
    const/high16 v10, 0x40a80000    # 5.25f

    .line 261
    .line 262
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v11, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/high16 v12, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const v8, -0x40f33333    # -0.55f

    .line 271
    .line 272
    .line 273
    const v9, -0x4119999a    # -0.45f

    .line 274
    .line 275
    .line 276
    const/high16 v10, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40800000    # 4.0f

    .line 282
    .line 283
    const/high16 v2, 0x40400000    # 3.0f

    .line 284
    .line 285
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v12, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const v7, -0x40f33333    # -0.55f

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/high16 v9, -0x40800000    # -1.0f

    .line 295
    .line 296
    const v10, 0x3ee66666    # 0.45f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v11, 0x41880000    # 17.0f

    .line 303
    .line 304
    const/high16 v12, 0x41880000    # 17.0f

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const v8, 0x41163d71    # 9.39f

    .line 308
    .line 309
    .line 310
    const v9, 0x40f3851f    # 7.61f

    .line 311
    .line 312
    .line 313
    const/high16 v10, 0x41880000    # 17.0f

    .line 314
    .line 315
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v11, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v12, -0x40800000    # -1.0f

    .line 321
    .line 322
    const v7, 0x3f0ccccd    # 0.55f

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const v10, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 335
    .line 336
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v11, -0x40800000    # -1.0f

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const v8, -0x40f33333    # -0.55f

    .line 343
    .line 344
    .line 345
    const v9, -0x4119999a    # -0.45f

    .line 346
    .line 347
    .line 348
    const/high16 v10, -0x40800000    # -1.0f

    .line 349
    .line 350
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    sput-object p0, Landroidx/compose/material/icons/filled/DialerSipKt;->_dialerSip:Lk1/f;

    .line 367
    .line 368
    return-object p0
.end method
