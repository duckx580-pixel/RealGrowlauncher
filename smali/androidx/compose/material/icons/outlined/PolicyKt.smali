###### Class androidx.compose.material.icons.outlined.PolicyKt (androidx.compose.material.icons.outlined.PolicyKt)
.class public final Landroidx/compose/material/icons/outlined/PolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _policy:Lk1/f;


# direct methods
.method public static final getPolicy(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PolicyKt;->_policy:Lk1/f;

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
    const-string v1, "Outlined.Policy"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v4, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v4, v3, v5, v2, v1}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, 0x41100000    # 9.0f

    .line 56
    .line 57
    const/high16 v12, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, 0x40b1999a    # 5.55f

    .line 61
    .line 62
    .line 63
    const v9, 0x4075c28f    # 3.84f

    .line 64
    .line 65
    .line 66
    const v10, 0x412bd70a    # 10.74f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v12, -0x3ec00000    # -12.0f

    .line 73
    .line 74
    const v7, 0x40a51eb8    # 5.16f

    .line 75
    .line 76
    .line 77
    const v8, -0x405eb852    # -1.26f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x41100000    # 9.0f

    .line 81
    .line 82
    const v10, -0x3f31999a    # -6.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v3, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-static {v6, v1, v3, v2}, Lk0/d;->z(Lbj/n;FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41980000    # 19.0f

    .line 98
    .line 99
    const/high16 v2, 0x41300000    # 11.0f

    .line 100
    .line 101
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 102
    .line 103
    .line 104
    const v11, -0x404f5c29    # -1.38f

    .line 105
    .line 106
    .line 107
    const v12, 0x40a6b852    # 5.21f

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const v8, 0x3feccccd    # 1.85f

    .line 112
    .line 113
    .line 114
    const v9, -0x40fd70a4    # -0.51f

    .line 115
    .line 116
    .line 117
    const v10, 0x4069999a    # 3.65f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v1, -0x40466666    # -1.45f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const v11, -0x40dc28f6    # -0.64f

    .line 130
    .line 131
    .line 132
    const v12, -0x3f36b852    # -6.29f

    .line 133
    .line 134
    .line 135
    const v7, 0x3fa51eb8    # 1.29f

    .line 136
    .line 137
    .line 138
    const v8, -0x4007ae14    # -1.94f

    .line 139
    .line 140
    .line 141
    const v9, 0x3f88f5c3    # 1.07f

    .line 142
    .line 143
    .line 144
    const v10, -0x3f6d70a4    # -4.58f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v11, -0x3f1dc28f    # -7.07f

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const v7, -0x40066666    # -1.95f

    .line 155
    .line 156
    .line 157
    const v8, -0x40066666    # -1.95f

    .line 158
    .line 159
    .line 160
    const v9, -0x3f5c28f6    # -5.12f

    .line 161
    .line 162
    .line 163
    const v10, -0x40066666    # -1.95f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const v12, 0x40e23d71    # 7.07f

    .line 171
    .line 172
    .line 173
    const v8, 0x3ff9999a    # 1.95f

    .line 174
    .line 175
    .line 176
    const v9, -0x40066666    # -1.95f

    .line 177
    .line 178
    .line 179
    const v10, 0x40a3d70a    # 5.12f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v11, 0x40c947ae    # 6.29f

    .line 186
    .line 187
    .line 188
    const v12, 0x3f23d70a    # 0.64f

    .line 189
    .line 190
    .line 191
    const v7, 0x3fdae148    # 1.71f

    .line 192
    .line 193
    .line 194
    const v8, 0x3fdae148    # 1.71f

    .line 195
    .line 196
    .line 197
    const v9, 0x408b3333    # 4.35f

    .line 198
    .line 199
    .line 200
    const v10, 0x3ff5c28f    # 1.92f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x3fdc28f6    # 1.72f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 210
    .line 211
    .line 212
    const v11, -0x3f70f5c3    # -4.47f

    .line 213
    .line 214
    .line 215
    const v12, 0x40428f5c    # 3.04f

    .line 216
    .line 217
    .line 218
    const v7, -0x4067ae14    # -1.19f

    .line 219
    .line 220
    .line 221
    const v8, 0x3fb5c28f    # 1.42f

    .line 222
    .line 223
    .line 224
    const v9, -0x3fd147ae    # -2.73f

    .line 225
    .line 226
    .line 227
    const v10, 0x4020a3d7    # 2.51f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v11, 0x40a00000    # 5.0f

    .line 234
    .line 235
    const/high16 v12, 0x41300000    # 11.0f

    .line 236
    .line 237
    const v7, 0x40ff5c29    # 7.98f

    .line 238
    .line 239
    .line 240
    const v8, 0x419d851f    # 19.69f

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x40a00000    # 5.0f

    .line 244
    .line 245
    const v10, 0x417851ec    # 15.52f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v1, 0x40c9999a    # 6.3f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 255
    .line 256
    .line 257
    const v1, -0x3fb8f5c3    # -3.11f

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x40e00000    # 7.0f

    .line 261
    .line 262
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x40470a3d    # 3.11f

    .line 266
    .line 267
    .line 268
    const/high16 v3, 0x41300000    # 11.0f

    .line 269
    .line 270
    invoke-static {v6, v2, v1, v3}, Lk0/d;->v(Lbj/n;FFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41700000    # 15.0f

    .line 274
    .line 275
    const/high16 v2, 0x41400000    # 12.0f

    .line 276
    .line 277
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 281
    .line 282
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 283
    .line 284
    const v7, -0x402b851f    # -1.66f

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 289
    .line 290
    const v10, -0x40547ae1    # -1.34f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 297
    .line 298
    const v2, 0x3fab851f    # 1.34f

    .line 299
    .line 300
    .line 301
    const/high16 v3, 0x40400000    # 3.0f

    .line 302
    .line 303
    invoke-virtual {v6, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x3fab851f    # 1.34f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x40400000    # 3.0f

    .line 310
    .line 311
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x415a8f5c    # 13.66f

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x41700000    # 15.0f

    .line 318
    .line 319
    const/high16 v3, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sput-object p0, Landroidx/compose/material/icons/outlined/PolicyKt;->_policy:Lk1/f;

    .line 338
    .line 339
    return-object p0
.end method
