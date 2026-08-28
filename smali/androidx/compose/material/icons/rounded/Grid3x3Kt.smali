###### Class androidx.compose.material.icons.rounded.Grid3x3Kt (androidx.compose.material.icons.rounded.Grid3x3Kt)
.class public final Landroidx/compose/material/icons/rounded/Grid3x3Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _grid3x3:Lk1/f;


# direct methods
.method public static final getGrid3x3(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/Grid3x3Kt;->_grid3x3:Lk1/f;

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
    const-string v1, "Rounded.Grid3x3"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v4, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/high16 v6, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v7, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, -0x3f800000    # -4.0f

    .line 97
    .line 98
    const/high16 v2, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const/high16 v4, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-static {v3, v4, v1, v2}, Lk0/a;->m(Lbj/n;FFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, -0x40f33333    # -0.55f

    .line 109
    .line 110
    .line 111
    const v6, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const/high16 v7, -0x40800000    # -1.0f

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x41000000    # 8.0f

    .line 124
    .line 125
    const/high16 v9, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const v4, 0x41073333    # 8.45f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x40800000    # 4.0f

    .line 131
    .line 132
    const/high16 v6, 0x41000000    # 8.0f

    .line 133
    .line 134
    const v7, 0x408e6666    # 4.45f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40400000    # 3.0f

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40800000    # 4.0f

    .line 151
    .line 152
    const/high16 v9, 0x41100000    # 9.0f

    .line 153
    .line 154
    const v4, 0x408e6666    # 4.45f

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/high16 v6, 0x40800000    # 4.0f

    .line 160
    .line 161
    const v7, 0x41073333    # 8.45f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const v5, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const v6, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x40800000    # 4.0f

    .line 188
    .line 189
    const/high16 v4, 0x40400000    # 3.0f

    .line 190
    .line 191
    invoke-static {v3, v4, v1, v2}, Lk0/c;->r(Lbj/n;FFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, -0x40800000    # -1.0f

    .line 195
    .line 196
    const v4, -0x40f33333    # -0.55f

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/high16 v6, -0x40800000    # -1.0f

    .line 201
    .line 202
    const v7, 0x3ee66666    # 0.45f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const v5, 0x3f0ccccd    # 0.55f

    .line 216
    .line 217
    .line 218
    const v6, 0x3ee66666    # 0.45f

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40400000    # 3.0f

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v9, -0x40800000    # -1.0f

    .line 242
    .line 243
    const v4, 0x3f0ccccd    # 0.55f

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/high16 v6, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const v7, -0x4119999a    # -0.45f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x40800000    # 4.0f

    .line 256
    .line 257
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 258
    .line 259
    const/high16 v4, 0x40400000    # 3.0f

    .line 260
    .line 261
    invoke-static {v3, v2, v1, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const v5, 0x3f0ccccd    # 0.55f

    .line 268
    .line 269
    .line 270
    const v6, 0x3ee66666    # 0.45f

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v9, -0x40800000    # -1.0f

    .line 283
    .line 284
    const v4, 0x3f0ccccd    # 0.55f

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/high16 v6, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const v7, -0x4119999a    # -0.45f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40400000    # 3.0f

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 311
    .line 312
    .line 313
    const/high16 v8, -0x40800000    # -1.0f

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const v5, -0x40f33333    # -0.55f

    .line 317
    .line 318
    .line 319
    const v6, -0x4119999a    # -0.45f

    .line 320
    .line 321
    .line 322
    const/high16 v7, -0x40800000    # -1.0f

    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, -0x3f800000    # -4.0f

    .line 328
    .line 329
    const/high16 v4, 0x40400000    # 3.0f

    .line 330
    .line 331
    invoke-static {v3, v2, v1, v4}, Lk0/b;->v(Lbj/n;FFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x41a00000    # 20.0f

    .line 335
    .line 336
    const/high16 v9, 0x41100000    # 9.0f

    .line 337
    .line 338
    const v4, 0x419c6666    # 19.55f

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x41200000    # 10.0f

    .line 342
    .line 343
    const/high16 v6, 0x41a00000    # 20.0f

    .line 344
    .line 345
    const v7, 0x4118cccd    # 9.55f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41600000    # 14.0f

    .line 352
    .line 353
    const/high16 v2, -0x3f800000    # -4.0f

    .line 354
    .line 355
    invoke-static {v3, v1, v1, v2, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x40800000    # 4.0f

    .line 359
    .line 360
    invoke-static {v3, v2, v1}, Lk0/b;->g(Lbj/n;FF)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    sput-object p0, Landroidx/compose/material/icons/rounded/Grid3x3Kt;->_grid3x3:Lk1/f;

    .line 374
    .line 375
    return-object p0
.end method
