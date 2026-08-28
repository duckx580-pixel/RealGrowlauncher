###### Class androidx.compose.material.icons.rounded.LocalMoviesKt (androidx.compose.material.icons.rounded.LocalMoviesKt)
.class public final Landroidx/compose/material/icons/rounded/LocalMoviesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localMovies:Lk1/f;


# direct methods
.method public static final getLocalMovies(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalMoviesKt;->_localMovies:Lk1/f;

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
    const-string v1, "Rounded.LocalMovies"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v1, v4, v3}, Lk0/d;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/high16 v2, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v11, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const v7, -0x40f33333    # -0.55f

    .line 66
    .line 67
    .line 68
    const v8, -0x4119999a    # -0.45f

    .line 69
    .line 70
    .line 71
    const/high16 v9, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v2, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v6, -0x40f33333    # -0.55f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/high16 v8, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v9, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const/high16 v2, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, -0x40800000    # -1.0f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, -0x40f33333    # -0.55f

    .line 118
    .line 119
    .line 120
    const v8, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40800000    # -1.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x3ee66666    # 0.45f

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x40800000    # -1.0f

    .line 132
    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v11, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v7, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const v8, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, -0x40800000    # -1.0f

    .line 165
    .line 166
    const/high16 v2, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v3, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {v5, v1, v3, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x40c00000    # 6.0f

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v11, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v6, 0x3f0ccccd    # 0.55f

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const v9, -0x4119999a    # -0.45f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-static {v5, v1, v3, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v11, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const v7, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    const v8, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v1, -0x4119999a    # -0.45f

    .line 215
    .line 216
    .line 217
    const/high16 v2, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41a00000    # 20.0f

    .line 225
    .line 226
    const/high16 v2, 0x40800000    # 4.0f

    .line 227
    .line 228
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 229
    .line 230
    .line 231
    const/high16 v10, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/high16 v11, -0x40800000    # -1.0f

    .line 234
    .line 235
    const v7, -0x40f33333    # -0.55f

    .line 236
    .line 237
    .line 238
    const v8, -0x4119999a    # -0.45f

    .line 239
    .line 240
    .line 241
    const/high16 v9, -0x40800000    # -1.0f

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    const/high16 v2, -0x40800000    # -1.0f

    .line 250
    .line 251
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41880000    # 17.0f

    .line 255
    .line 256
    const/high16 v2, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/high16 v3, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-static {v5, v2, v1, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, -0x40000000    # -2.0f

    .line 264
    .line 265
    const/high16 v2, 0x40000000    # 2.0f

    .line 266
    .line 267
    invoke-static {v5, v1, v2, v2}, Lk0/b;->h(Lbj/n;FFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41500000    # 13.0f

    .line 271
    .line 272
    const/high16 v2, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x40c00000    # 6.0f

    .line 278
    .line 279
    const/high16 v3, -0x40000000    # -2.0f

    .line 280
    .line 281
    const/high16 v4, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-static {v5, v2, v1, v3, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41000000    # 8.0f

    .line 287
    .line 288
    const/high16 v2, 0x41100000    # 9.0f

    .line 289
    .line 290
    const/high16 v3, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v5, v3, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41100000    # 9.0f

    .line 296
    .line 297
    const/high16 v2, 0x40c00000    # 6.0f

    .line 298
    .line 299
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x40e00000    # 7.0f

    .line 303
    .line 304
    invoke-static {v5, v2, v1, v3, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41880000    # 17.0f

    .line 308
    .line 309
    const/high16 v2, 0x41900000    # 18.0f

    .line 310
    .line 311
    const/high16 v3, -0x40000000    # -2.0f

    .line 312
    .line 313
    invoke-static {v5, v2, v1, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41500000    # 13.0f

    .line 317
    .line 318
    const/high16 v3, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-static {v5, v3, v3, v2, v1}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, -0x40000000    # -2.0f

    .line 324
    .line 325
    const/high16 v2, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-static {v5, v1, v1, v2, v2}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41100000    # 9.0f

    .line 331
    .line 332
    const/high16 v2, 0x41900000    # 18.0f

    .line 333
    .line 334
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x40e00000    # 7.0f

    .line 338
    .line 339
    const/high16 v2, 0x41800000    # 16.0f

    .line 340
    .line 341
    const/high16 v3, -0x40000000    # -2.0f

    .line 342
    .line 343
    invoke-static {v5, v3, v2, v1, v4}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40000000    # 2.0f

    .line 347
    .line 348
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalMoviesKt;->_localMovies:Lk1/f;

    .line 365
    .line 366
    return-object p0
.end method
