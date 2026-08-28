###### Class androidx.compose.material.icons.filled.ChildFriendlyKt (androidx.compose.material.icons.filled.ChildFriendlyKt)
.class public final Landroidx/compose/material/icons/filled/ChildFriendlyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _childFriendly:Lk1/f;


# direct methods
.method public static final getChildFriendly(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ChildFriendlyKt;->_childFriendly:Lk1/f;

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
    const-string v1, "Filled.ChildFriendly"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v3}, Lk0/d;->a(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x3f000000    # -8.0f

    .line 52
    .line 53
    const/high16 v10, -0x3f000000    # -8.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x3f728f5c    # -4.42f

    .line 57
    .line 58
    .line 59
    const v7, -0x3f9ae148    # -3.58f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x3f000000    # -8.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 68
    .line 69
    .line 70
    const v1, 0x419a8f5c    # 19.32f

    .line 71
    .line 72
    .line 73
    const v2, 0x417e3d71    # 15.89f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x41a80000    # 21.0f

    .line 80
    .line 81
    const/high16 v10, 0x41300000    # 11.0f

    .line 82
    .line 83
    const v5, 0x41a2f5c3    # 20.37f

    .line 84
    .line 85
    .line 86
    const v6, 0x4168a3d7    # 14.54f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41a80000    # 21.0f

    .line 90
    .line 91
    const v8, 0x414d70a4    # 12.84f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x40ce147b    # 6.44f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41300000    # 11.0f

    .line 101
    .line 102
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 103
    .line 104
    .line 105
    const v1, -0x408ccccd    # -0.95f

    .line 106
    .line 107
    .line 108
    const/high16 v2, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41100000    # 9.0f

    .line 114
    .line 115
    const v2, 0x400e147b    # 2.22f

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {v4, v3, v1, v3, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x4007ae14    # 2.12f

    .line 124
    .line 125
    .line 126
    const v2, 0x408d70a4    # 4.42f

    .line 127
    .line 128
    .line 129
    const v3, 0x3ff1eb85    # 1.89f

    .line 130
    .line 131
    .line 132
    const v5, 0x40823d71    # 4.07f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 136
    .line 137
    .line 138
    const v9, -0x40147ae1    # -1.84f

    .line 139
    .line 140
    .line 141
    const v10, 0x40451eb8    # 3.08f

    .line 142
    .line 143
    .line 144
    const v5, -0x40733333    # -1.1f

    .line 145
    .line 146
    .line 147
    const v6, 0x3f170a3d    # 0.59f

    .line 148
    .line 149
    .line 150
    const v7, -0x40147ae1    # -1.84f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/high16 v10, 0x41b00000    # 22.0f

    .line 161
    .line 162
    const/high16 v5, 0x40900000    # 4.5f

    .line 163
    .line 164
    const v6, 0x41a370a4    # 20.43f

    .line 165
    .line 166
    .line 167
    const v7, 0x40c23d71    # 6.07f

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x41b00000    # 22.0f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v9, 0x405d70a4    # 3.46f

    .line 176
    .line 177
    .line 178
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 179
    .line 180
    const v5, 0x3fe147ae    # 1.76f

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const v7, 0x404e147b    # 3.22f

    .line 185
    .line 186
    .line 187
    const v8, -0x4059999a    # -1.3f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x40051eb8    # 2.08f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x40400000    # 3.0f

    .line 200
    .line 201
    const v5, 0x3e75c28f    # 0.24f

    .line 202
    .line 203
    .line 204
    const v6, 0x3fd9999a    # 1.7f

    .line 205
    .line 206
    .line 207
    const v7, 0x3fd9999a    # 1.7f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x40600000    # 3.5f

    .line 216
    .line 217
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 218
    .line 219
    const v5, 0x3ff70a3d    # 1.93f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/high16 v7, 0x40600000    # 3.5f

    .line 224
    .line 225
    const v8, -0x40370a3d    # -1.57f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v9, -0x4068f5c3    # -1.18f

    .line 232
    .line 233
    .line 234
    const v10, -0x3fd8f5c3    # -2.61f

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const v6, -0x407ae148    # -1.04f

    .line 239
    .line 240
    .line 241
    const v7, -0x41147ae1    # -0.46f

    .line 242
    .line 243
    .line 244
    const v8, -0x4003d70a    # -1.97f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41000000    # 8.0f

    .line 254
    .line 255
    const/high16 v2, 0x41a00000    # 20.0f

    .line 256
    .line 257
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v9, -0x40400000    # -1.5f

    .line 261
    .line 262
    const/high16 v10, -0x40400000    # -1.5f

    .line 263
    .line 264
    const v5, -0x40ab851f    # -0.83f

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/high16 v7, -0x40400000    # -1.5f

    .line 269
    .line 270
    const v8, -0x40d47ae1    # -0.67f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x40e570a4    # 7.17f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x41000000    # 8.0f

    .line 280
    .line 281
    const/high16 v3, 0x41880000    # 17.0f

    .line 282
    .line 283
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x3f2b851f    # 0.67f

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 290
    .line 291
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 292
    .line 293
    .line 294
    const v1, 0x410d47ae    # 8.83f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41000000    # 8.0f

    .line 298
    .line 299
    const/high16 v3, 0x41a00000    # 20.0f

    .line 300
    .line 301
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41a00000    # 20.0f

    .line 308
    .line 309
    const/high16 v2, 0x41880000    # 17.0f

    .line 310
    .line 311
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x41815c29    # 16.17f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->p(FFFF)V

    .line 321
    .line 322
    .line 323
    const v1, 0x3f2b851f    # 0.67f

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 327
    .line 328
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x418ea3d7    # 17.83f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41a00000    # 20.0f

    .line 335
    .line 336
    const/high16 v3, 0x41880000    # 17.0f

    .line 337
    .line 338
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sput-object p0, Landroidx/compose/material/icons/filled/ChildFriendlyKt;->_childFriendly:Lk1/f;

    .line 355
    .line 356
    return-object p0
.end method
