###### Class androidx.compose.material.icons.filled.DirectionsBusFilledKt (androidx.compose.material.icons.filled.DirectionsBusFilledKt)
.class public final Landroidx/compose/material/icons/filled/DirectionsBusFilledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsBusFilled:Lk1/f;


# direct methods
.method public static final getDirectionsBusFilled(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DirectionsBusFilledKt;->_directionsBusFilled:Lk1/f;

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
    const-string v1, "Filled.DirectionsBusFilled"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v9, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const/high16 v4, 0x41000000    # 8.0f

    .line 54
    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v6, 0x40800000    # 4.0f

    .line 58
    .line 59
    const/high16 v7, 0x40200000    # 2.5f

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41180000    # 9.5f

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const v9, 0x401c28f6    # 2.44f

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, 0x3f733333    # 0.95f

    .line 76
    .line 77
    .line 78
    const v6, 0x3ec28f5c    # 0.38f

    .line 79
    .line 80
    .line 81
    const v7, 0x3fe7ae14    # 1.81f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v5, 0x3f0ccccd    # 0.55f

    .line 95
    .line 96
    .line 97
    const v6, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x40800000    # -1.0f

    .line 111
    .line 112
    const v4, 0x3f0ccccd    # 0.55f

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const v7, -0x4119999a    # -0.45f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, -0x40800000    # -1.0f

    .line 125
    .line 126
    const/high16 v2, 0x41000000    # 8.0f

    .line 127
    .line 128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v3, v1, v2, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const v5, 0x3f0ccccd    # 0.55f

    .line 137
    .line 138
    .line 139
    const v6, 0x3ee66666    # 0.45f

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 153
    .line 154
    const v4, 0x3f0ccccd    # 0.55f

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const v7, -0x4119999a    # -0.45f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, -0x3ffc28f6    # -2.06f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    const v9, -0x3fe3d70a    # -2.44f

    .line 173
    .line 174
    .line 175
    const v4, 0x3f1eb852    # 0.62f

    .line 176
    .line 177
    .line 178
    const v5, -0x40deb852    # -0.63f

    .line 179
    .line 180
    .line 181
    const v7, -0x404147ae    # -1.49f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x40c00000    # 6.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x41400000    # 12.0f

    .line 193
    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v4, 0x41a00000    # 20.0f

    .line 197
    .line 198
    const/high16 v5, 0x40200000    # 2.5f

    .line 199
    .line 200
    const v6, 0x41835c29    # 16.42f

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41080000    # 8.5f

    .line 212
    .line 213
    const/high16 v2, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x40e00000    # 7.0f

    .line 219
    .line 220
    const/high16 v9, 0x41680000    # 14.5f

    .line 221
    .line 222
    const v4, 0x40f570a4    # 7.67f

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x41800000    # 16.0f

    .line 226
    .line 227
    const/high16 v6, 0x40e00000    # 7.0f

    .line 228
    .line 229
    const v7, 0x417547ae    # 15.33f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, 0x40f570a4    # 7.67f

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x41500000    # 13.0f

    .line 239
    .line 240
    const/high16 v4, 0x41080000    # 8.5f

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x3f2b851f    # 0.67f

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 249
    .line 250
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x411547ae    # 9.33f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41080000    # 8.5f

    .line 257
    .line 258
    const/high16 v4, 0x41800000    # 16.0f

    .line 259
    .line 260
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41780000    # 15.5f

    .line 267
    .line 268
    const/high16 v2, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v8, -0x40400000    # -1.5f

    .line 274
    .line 275
    const/high16 v9, -0x40400000    # -1.5f

    .line 276
    .line 277
    const v4, -0x40ab851f    # -0.83f

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/high16 v6, -0x40400000    # -1.5f

    .line 282
    .line 283
    const v7, -0x40d47ae1    # -0.67f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, -0x40400000    # -1.5f

    .line 290
    .line 291
    const v2, 0x3f2b851f    # 0.67f

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 295
    .line 296
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x3f2b851f    # 0.67f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 303
    .line 304
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x4182a3d7    # 16.33f

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x41780000    # 15.5f

    .line 311
    .line 312
    const/high16 v4, 0x41800000    # 16.0f

    .line 313
    .line 314
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41900000    # 18.0f

    .line 318
    .line 319
    const/high16 v2, 0x40e00000    # 7.0f

    .line 320
    .line 321
    const/high16 v4, 0x41200000    # 10.0f

    .line 322
    .line 323
    const/high16 v5, 0x40c00000    # 6.0f

    .line 324
    .line 325
    invoke-static {v3, v1, v4, v5, v2}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41200000    # 10.0f

    .line 329
    .line 330
    const/high16 v2, 0x41400000    # 12.0f

    .line 331
    .line 332
    invoke-static {v3, v2, v1}, Lk0/b;->g(Lbj/n;FF)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sput-object p0, Landroidx/compose/material/icons/filled/DirectionsBusFilledKt;->_directionsBusFilled:Lk1/f;

    .line 346
    .line 347
    return-object p0
.end method
