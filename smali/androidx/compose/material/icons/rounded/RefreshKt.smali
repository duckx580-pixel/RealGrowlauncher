###### Class androidx.compose.material.icons.rounded.RefreshKt (androidx.compose.material.icons.rounded.RefreshKt)
.class public final Landroidx/compose/material/icons/rounded/RefreshKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _refresh:Lk1/f;


# direct methods
.method public static final getRefresh(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Lk1/f;

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
    const-string v1, "Rounded.Refresh"

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
    const v1, 0x418d3333    # 17.65f

    .line 42
    .line 43
    .line 44
    const v2, 0x40cb3333    # 6.35f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x3f30a3d7    # -6.48f

    .line 52
    .line 53
    .line 54
    const v9, -0x3fec28f6    # -2.31f

    .line 55
    .line 56
    .line 57
    const v4, -0x402f5c29    # -1.63f

    .line 58
    .line 59
    .line 60
    const v5, -0x402f5c29    # -1.63f

    .line 61
    .line 62
    .line 63
    const v6, -0x3f83d70a    # -3.94f

    .line 64
    .line 65
    .line 66
    const v7, -0x3fdb851f    # -2.57f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, -0x3f1ccccd    # -7.1f

    .line 73
    .line 74
    .line 75
    const v9, 0x40e0a3d7    # 7.02f

    .line 76
    .line 77
    .line 78
    const v4, -0x3f951eb8    # -3.67f

    .line 79
    .line 80
    .line 81
    const v5, 0x3ebd70a4    # 0.37f

    .line 82
    .line 83
    .line 84
    const v6, -0x3f29eb85    # -6.69f

    .line 85
    .line 86
    .line 87
    const v7, 0x40566666    # 3.35f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v9, 0x41a00000    # 20.0f

    .line 96
    .line 97
    const v4, 0x406147ae    # 3.52f

    .line 98
    .line 99
    .line 100
    const v5, 0x417e8f5c    # 15.91f

    .line 101
    .line 102
    .line 103
    const v6, 0x40e8a3d7    # 7.27f

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x41a00000    # 20.0f

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v8, 0x40e6b852    # 7.21f

    .line 112
    .line 113
    .line 114
    const v9, -0x3f6e147b    # -4.56f

    .line 115
    .line 116
    .line 117
    const v4, 0x404c28f6    # 3.19f

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, 0x40bdc28f    # 5.93f

    .line 122
    .line 123
    .line 124
    const v7, -0x4010a3d7    # -1.87f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v8, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    const v9, -0x4047ae14    # -1.44f

    .line 134
    .line 135
    .line 136
    const v4, 0x3ea3d70a    # 0.32f

    .line 137
    .line 138
    .line 139
    const v5, -0x40d47ae1    # -0.67f

    .line 140
    .line 141
    .line 142
    const v6, -0x41dc28f6    # -0.16f

    .line 143
    .line 144
    .line 145
    const v7, -0x4047ae14    # -1.44f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v8, -0x409eb852    # -0.88f

    .line 152
    .line 153
    .line 154
    const v9, 0x3f07ae14    # 0.53f

    .line 155
    .line 156
    .line 157
    const v4, -0x41428f5c    # -0.37f

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const v6, -0x40c7ae14    # -0.72f

    .line 162
    .line 163
    .line 164
    const v7, 0x3e4ccccd    # 0.2f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v8, -0x3f266666    # -6.8f

    .line 171
    .line 172
    .line 173
    const v9, 0x4053d70a    # 3.31f

    .line 174
    .line 175
    .line 176
    const v4, -0x406f5c29    # -1.13f

    .line 177
    .line 178
    .line 179
    const v5, 0x401b851f    # 2.43f

    .line 180
    .line 181
    .line 182
    const v6, -0x3f8a3d71    # -3.84f

    .line 183
    .line 184
    .line 185
    const v7, 0x407e147b    # 3.97f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v8, -0x3f70a3d7    # -4.48f

    .line 192
    .line 193
    .line 194
    const v9, -0x3f6f5c29    # -4.52f

    .line 195
    .line 196
    .line 197
    const v4, -0x3ff1eb85    # -2.22f

    .line 198
    .line 199
    .line 200
    const v5, -0x41051eb8    # -0.49f

    .line 201
    .line 202
    .line 203
    const v6, -0x3f7fae14    # -4.01f

    .line 204
    .line 205
    .line 206
    const v7, -0x3feccccd    # -2.3f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x41400000    # 12.0f

    .line 213
    .line 214
    const/high16 v9, 0x40c00000    # 6.0f

    .line 215
    .line 216
    const v4, 0x40a9eb85    # 5.31f

    .line 217
    .line 218
    .line 219
    const v5, 0x41170a3d    # 9.44f

    .line 220
    .line 221
    .line 222
    const v6, 0x410428f6    # 8.26f

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x40c00000    # 6.0f

    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v8, 0x40870a3d    # 4.22f

    .line 231
    .line 232
    .line 233
    const v9, 0x3fe3d70a    # 1.78f

    .line 234
    .line 235
    .line 236
    const v4, 0x3fd47ae1    # 1.66f

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const v6, 0x4048f5c3    # 3.14f

    .line 241
    .line 242
    .line 243
    const v7, 0x3f30a3d7    # 0.69f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v1, -0x403eb852    # -1.51f

    .line 250
    .line 251
    .line 252
    const v2, 0x3fc147ae    # 1.51f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 256
    .line 257
    .line 258
    const v8, 0x3f333333    # 0.7f

    .line 259
    .line 260
    .line 261
    const v9, 0x3fdae148    # 1.71f

    .line 262
    .line 263
    .line 264
    const v4, -0x40deb852    # -0.63f

    .line 265
    .line 266
    .line 267
    const v5, 0x3f2147ae    # 0.63f

    .line 268
    .line 269
    .line 270
    const v6, -0x41bd70a4    # -0.19f

    .line 271
    .line 272
    .line 273
    const v7, 0x3fdae148    # 1.71f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41980000    # 19.0f

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v9, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v4, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/high16 v6, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const v7, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v1, 0x40cd1eb8    # 6.41f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 304
    .line 305
    .line 306
    const v8, -0x40251eb8    # -1.71f

    .line 307
    .line 308
    .line 309
    const v9, -0x40ca3d71    # -0.71f

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const v5, -0x409c28f6    # -0.89f

    .line 314
    .line 315
    .line 316
    const v6, -0x4075c28f    # -1.08f

    .line 317
    .line 318
    .line 319
    const v7, -0x40547ae1    # -1.34f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v1, -0x40dc28f6    # -0.64f

    .line 326
    .line 327
    .line 328
    const v2, 0x3f266666    # 0.65f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    sput-object p0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Lk1/f;

    .line 348
    .line 349
    return-object p0
.end method
