###### Class androidx.compose.material.icons.outlined.RowingKt (androidx.compose.material.icons.outlined.RowingKt)
.class public final Landroidx/compose/material/icons/outlined/RowingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rowing:Lk1/f;


# direct methods
.method public static final getRowing(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RowingKt;->_rowing:Lk1/f;

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
    const-string v1, "Outlined.Rowing"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v3, 0x41080000    # 8.5f

    .line 46
    .line 47
    const/high16 v4, 0x41680000    # 14.5f

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 54
    .line 55
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x41100000    # 9.0f

    .line 59
    .line 60
    const/high16 v2, 0x41880000    # 17.0f

    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 68
    .line 69
    invoke-static {v5, v1, v2, v2}, Lk0/d;->x(Lbj/n;FFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x41700000    # 15.0f

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v11, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v6, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/high16 v8, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v9, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v2, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2, v1, v1, v1}, Lbj/n;->q(FFFF)V

    .line 99
    .line 100
    .line 101
    const v2, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v3, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual {v5, v1, v2, v1, v3}, Lbj/n;->q(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x41a8147b    # 21.01f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41c00000    # 24.0f

    .line 116
    .line 117
    const/high16 v3, 0x41a80000    # 21.0f

    .line 118
    .line 119
    const/high16 v4, 0x41900000    # 18.0f

    .line 120
    .line 121
    invoke-static {v5, v3, v1, v4, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    const v1, -0x3fc0a3d7    # -2.99f

    .line 125
    .line 126
    .line 127
    const v2, -0x3fbf5c29    # -3.01f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x417028f6    # 15.01f

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x419c0000    # 19.5f

    .line 137
    .line 138
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 139
    .line 140
    .line 141
    const v1, -0x3f1ccccd    # -7.1f

    .line 142
    .line 143
    .line 144
    const v2, -0x3f1d1eb8    # -7.09f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    const v10, -0x40970a3d    # -0.91f

    .line 151
    .line 152
    .line 153
    const v11, 0x3d8f5c29    # 0.07f

    .line 154
    .line 155
    .line 156
    const v6, -0x416147ae    # -0.31f

    .line 157
    .line 158
    .line 159
    const v7, 0x3d4ccccd    # 0.05f

    .line 160
    .line 161
    .line 162
    const v8, -0x40e3d70a    # -0.61f

    .line 163
    .line 164
    .line 165
    const v9, 0x3d8f5c29    # 0.07f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v1, -0x3ff5c28f    # -2.16f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 175
    .line 176
    .line 177
    const v10, 0x409570a4    # 4.67f

    .line 178
    .line 179
    .line 180
    const v11, -0x3ffd70a4    # -2.04f

    .line 181
    .line 182
    .line 183
    const v6, 0x3fd47ae1    # 1.66f

    .line 184
    .line 185
    .line 186
    const v7, 0x3cf5c28f    # 0.03f

    .line 187
    .line 188
    .line 189
    const v8, 0x40670a3d    # 3.61f

    .line 190
    .line 191
    .line 192
    const v9, -0x40a147ae    # -0.87f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v1, 0x3fb33333    # 1.4f

    .line 199
    .line 200
    .line 201
    const v2, -0x4039999a    # -1.55f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const v10, 0x3f30a3d7    # 0.69f

    .line 208
    .line 209
    .line 210
    const/high16 v11, -0x41000000    # -0.5f

    .line 211
    .line 212
    const v6, 0x3e428f5c    # 0.19f

    .line 213
    .line 214
    .line 215
    const v7, -0x41a8f5c3    # -0.21f

    .line 216
    .line 217
    .line 218
    const v8, 0x3edc28f6    # 0.43f

    .line 219
    .line 220
    .line 221
    const v9, -0x413d70a4    # -0.38f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v10, 0x3f75c28f    # 0.96f

    .line 228
    .line 229
    .line 230
    const v11, -0x41947ae1    # -0.23f

    .line 231
    .line 232
    .line 233
    const v6, 0x3e947ae1    # 0.29f

    .line 234
    .line 235
    .line 236
    const v7, -0x41f0a3d7    # -0.14f

    .line 237
    .line 238
    .line 239
    const v8, 0x3f1eb852    # 0.62f

    .line 240
    .line 241
    .line 242
    const v9, -0x41947ae1    # -0.23f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v1, 0x3cf5c28f    # 0.03f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x41880000    # 17.0f

    .line 255
    .line 256
    const v11, 0x410428f6    # 8.26f

    .line 257
    .line 258
    .line 259
    const v6, 0x417fd70a    # 15.99f

    .line 260
    .line 261
    .line 262
    const v7, 0x40c051ec    # 6.01f

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x41880000    # 17.0f

    .line 266
    .line 267
    const v9, 0x40e0a3d7    # 7.02f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40b80000    # 5.75f

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 276
    .line 277
    .line 278
    const v10, -0x40947ae1    # -0.92f

    .line 279
    .line 280
    .line 281
    const v11, 0x400a3d71    # 2.16f

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const v7, 0x3f570a3d    # 0.84f

    .line 286
    .line 287
    .line 288
    const v8, -0x414ccccd    # -0.35f

    .line 289
    .line 290
    .line 291
    const v9, 0x3fce147b    # 1.61f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v1, -0x3f9ae148    # -3.58f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 301
    .line 302
    .line 303
    const v1, -0x3feeb852    # -2.27f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 307
    .line 308
    .line 309
    const v10, -0x3fed70a4    # -2.29f

    .line 310
    .line 311
    .line 312
    const v11, 0x3fb1eb85    # 1.39f

    .line 313
    .line 314
    .line 315
    const v6, -0x40deb852    # -0.63f

    .line 316
    .line 317
    .line 318
    const v7, 0x3f051eb8    # 0.52f

    .line 319
    .line 320
    .line 321
    const v8, -0x4048f5c3    # -1.43f

    .line 322
    .line 323
    .line 324
    const v9, 0x3f828f5c    # 1.02f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41840000    # 16.5f

    .line 331
    .line 332
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x40400000    # 3.0f

    .line 336
    .line 337
    const v2, 0x4040a3d7    # 3.01f

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v4, v4, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sput-object p0, Landroidx/compose/material/icons/outlined/RowingKt;->_rowing:Lk1/f;

    .line 354
    .line 355
    return-object p0
.end method
