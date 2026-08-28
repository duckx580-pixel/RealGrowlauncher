###### Class androidx.compose.material.icons.rounded.MovieCreationKt (androidx.compose.material.icons.rounded.MovieCreationKt)
.class public final Landroidx/compose/material/icons/rounded/MovieCreationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _movieCreation:Lk1/f;


# direct methods
.method public static final getMovieCreation(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MovieCreationKt;->_movieCreation:Lk1/f;

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
    const-string v1, "Rounded.MovieCreation"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const v2, 0x4068f5c3    # 3.64f

    .line 44
    .line 45
    .line 46
    const v3, 0x3fe8f5c3    # 1.82f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v1, v4, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v10, -0x419eb852    # -0.22f

    .line 56
    .line 57
    .line 58
    const v11, 0x3eb851ec    # 0.36f

    .line 59
    .line 60
    .line 61
    const v6, 0x3da3d70a    # 0.08f

    .line 62
    .line 63
    .line 64
    const v7, 0x3e23d70a    # 0.16f

    .line 65
    .line 66
    .line 67
    const v8, -0x42dc28f6    # -0.04f

    .line 68
    .line 69
    .line 70
    const v9, 0x3eb851ec    # 0.36f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v1, -0x40028f5c    # -1.98f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 80
    .line 81
    .line 82
    const v10, -0x409c28f6    # -0.89f

    .line 83
    .line 84
    .line 85
    const v11, -0x40f33333    # -0.55f

    .line 86
    .line 87
    .line 88
    const v6, -0x413d70a4    # -0.38f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, -0x40c51eb8    # -0.73f

    .line 93
    .line 94
    .line 95
    const v9, -0x41a8f5c3    # -0.21f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41700000    # 15.0f

    .line 102
    .line 103
    const/high16 v2, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const v1, 0x4068f5c3    # 3.64f

    .line 114
    .line 115
    .line 116
    const v2, 0x3fe8f5c3    # 1.82f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const v10, -0x419eb852    # -0.22f

    .line 123
    .line 124
    .line 125
    const v11, 0x3eb851ec    # 0.36f

    .line 126
    .line 127
    .line 128
    const v6, 0x3da3d70a    # 0.08f

    .line 129
    .line 130
    .line 131
    const v7, 0x3e23d70a    # 0.16f

    .line 132
    .line 133
    .line 134
    const v8, -0x42dc28f6    # -0.04f

    .line 135
    .line 136
    .line 137
    const v9, 0x3eb851ec    # 0.36f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v1, -0x40028f5c    # -1.98f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 147
    .line 148
    .line 149
    const v10, -0x409c28f6    # -0.89f

    .line 150
    .line 151
    .line 152
    const v11, -0x40f33333    # -0.55f

    .line 153
    .line 154
    .line 155
    const v6, -0x413d70a4    # -0.38f

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const v8, -0x40c51eb8    # -0.73f

    .line 160
    .line 161
    .line 162
    const v9, -0x41a8f5c3    # -0.21f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41200000    # 10.0f

    .line 169
    .line 170
    const/high16 v2, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 178
    .line 179
    .line 180
    const v1, 0x4068f5c3    # 3.64f

    .line 181
    .line 182
    .line 183
    const v2, 0x3fe8f5c3    # 1.82f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    const v10, -0x419eb852    # -0.22f

    .line 190
    .line 191
    .line 192
    const v11, 0x3eb851ec    # 0.36f

    .line 193
    .line 194
    .line 195
    const v6, 0x3da3d70a    # 0.08f

    .line 196
    .line 197
    .line 198
    const v7, 0x3e23d70a    # 0.16f

    .line 199
    .line 200
    .line 201
    const v8, -0x42dc28f6    # -0.04f

    .line 202
    .line 203
    .line 204
    const v9, 0x3eb851ec    # 0.36f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x40f3d70a    # 7.62f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 214
    .line 215
    .line 216
    const v10, -0x4099999a    # -0.9f

    .line 217
    .line 218
    .line 219
    const v11, -0x40f33333    # -0.55f

    .line 220
    .line 221
    .line 222
    const v6, -0x413d70a4    # -0.38f

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const v8, -0x40c51eb8    # -0.73f

    .line 227
    .line 228
    .line 229
    const v9, -0x41a8f5c3    # -0.21f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const/high16 v2, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x40800000    # 4.0f

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v10, -0x40000000    # -2.0f

    .line 248
    .line 249
    const/high16 v11, 0x40000000    # 2.0f

    .line 250
    .line 251
    const v6, -0x40733333    # -1.1f

    .line 252
    .line 253
    .line 254
    const/high16 v8, -0x40000000    # -2.0f

    .line 255
    .line 256
    const v9, 0x3f666666    # 0.9f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const v7, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    const v8, 0x3f666666    # 0.9f

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41800000    # 16.0f

    .line 282
    .line 283
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v11, -0x40000000    # -2.0f

    .line 287
    .line 288
    const v6, 0x3f8ccccd    # 1.1f

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/high16 v8, 0x40000000    # 2.0f

    .line 293
    .line 294
    const v9, -0x4099999a    # -0.9f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x40a00000    # 5.0f

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 303
    .line 304
    .line 305
    const/high16 v10, -0x40800000    # -1.0f

    .line 306
    .line 307
    const/high16 v11, -0x40800000    # -1.0f

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const v7, -0x40f33333    # -0.55f

    .line 311
    .line 312
    .line 313
    const v8, -0x4119999a    # -0.45f

    .line 314
    .line 315
    .line 316
    const/high16 v9, -0x40800000    # -1.0f

    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 322
    .line 323
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    sput-object p0, Landroidx/compose/material/icons/rounded/MovieCreationKt;->_movieCreation:Lk1/f;

    .line 340
    .line 341
    return-object p0
.end method
