###### Class androidx.compose.material.icons.rounded.RoofingKt (androidx.compose.material.icons.rounded.RoofingKt)
.class public final Landroidx/compose/material/icons/rounded/RoofingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _roofing:Lk1/f;


# direct methods
.method public static final getRoofing(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RoofingKt;->_roofing:Lk1/f;

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
    const-string v1, "Rounded.Roofing"

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
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v4, 0x41900000    # 18.0f

    .line 48
    .line 49
    invoke-static {v1, v4, v3, v3, v2}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41100000    # 9.0f

    .line 54
    .line 55
    const/high16 v2, 0x41700000    # 15.0f

    .line 56
    .line 57
    const/high16 v3, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v5, v4, v1, v2, v3}, Lgb/e;->s(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v10, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v11, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const v7, 0x3f0ccccd    # 0.55f

    .line 68
    .line 69
    .line 70
    const v8, 0x3ee66666    # 0.45f

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, -0x40800000    # -1.0f

    .line 84
    .line 85
    const v6, 0x3f0ccccd    # 0.55f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const v9, -0x4119999a    # -0.45f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, -0x40f33333    # -0.55f

    .line 106
    .line 107
    .line 108
    const v8, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v9, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x41100000    # 9.0f

    .line 120
    .line 121
    const/high16 v11, 0x41700000    # 15.0f

    .line 122
    .line 123
    const v6, 0x41173333    # 9.45f

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x41600000    # 14.0f

    .line 127
    .line 128
    const/high16 v8, 0x41100000    # 9.0f

    .line 129
    .line 130
    const v9, 0x41673333    # 14.45f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x4114cccd    # 9.3f

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41980000    # 19.0f

    .line 140
    .line 141
    invoke-static {v5, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/high16 v11, -0x40800000    # -1.0f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const v7, -0x40f33333    # -0.55f

    .line 155
    .line 156
    .line 157
    const v8, -0x4119999a    # -0.45f

    .line 158
    .line 159
    .line 160
    const/high16 v9, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, -0x40800000    # -1.0f

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v6, -0x40f33333    # -0.55f

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/high16 v8, -0x40800000    # -1.0f

    .line 177
    .line 178
    const v9, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x3fcccccd    # 1.6f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 192
    .line 193
    .line 194
    const v1, -0x3faae148    # -3.33f

    .line 195
    .line 196
    .line 197
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 198
    .line 199
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 200
    .line 201
    .line 202
    const v10, -0x40547ae1    # -1.34f

    .line 203
    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const v6, -0x413d70a4    # -0.38f

    .line 207
    .line 208
    .line 209
    const v7, -0x4151eb85    # -0.34f

    .line 210
    .line 211
    .line 212
    const v8, -0x408a3d71    # -0.96f

    .line 213
    .line 214
    .line 215
    const v9, -0x4151eb85    # -0.34f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v1, -0x3efa3d71    # -8.36f

    .line 222
    .line 223
    .line 224
    const v2, 0x40f0f5c3    # 7.53f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    const v10, 0x40533333    # 3.3f

    .line 231
    .line 232
    .line 233
    const/high16 v11, 0x41400000    # 12.0f

    .line 234
    .line 235
    const v6, 0x402851ec    # 2.63f

    .line 236
    .line 237
    .line 238
    const v7, 0x4136e148    # 11.43f

    .line 239
    .line 240
    .line 241
    const v8, 0x4035c28f    # 2.84f

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v1, 0x3fa7ae14    # 1.31f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 253
    .line 254
    .line 255
    const v10, 0x3f2b851f    # 0.67f

    .line 256
    .line 257
    .line 258
    const v11, -0x417ae148    # -0.26f

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x3e800000    # 0.25f

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const v8, 0x3efae148    # 0.49f

    .line 265
    .line 266
    .line 267
    const v9, -0x4247ae14    # -0.09f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41400000    # 12.0f

    .line 274
    .line 275
    const v2, 0x40b6147b    # 5.69f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x40d6b852    # 6.71f

    .line 282
    .line 283
    .line 284
    const v2, 0x40c1999a    # 6.05f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 288
    .line 289
    .line 290
    const v10, 0x419b0a3d    # 19.38f

    .line 291
    .line 292
    .line 293
    const/high16 v11, 0x41400000    # 12.0f

    .line 294
    .line 295
    const v6, 0x41973333    # 18.9f

    .line 296
    .line 297
    .line 298
    const v7, 0x413e8f5c    # 11.91f

    .line 299
    .line 300
    .line 301
    const v8, 0x41991eb8    # 19.14f

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x3fa7ae14    # 1.31f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 313
    .line 314
    .line 315
    const v10, 0x3ea8f5c3    # 0.33f

    .line 316
    .line 317
    .line 318
    const v11, -0x40a147ae    # -0.87f

    .line 319
    .line 320
    .line 321
    const v6, 0x3eeb851f    # 0.46f

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const v8, 0x3f2e147b    # 0.68f

    .line 326
    .line 327
    .line 328
    const v9, -0x40ee147b    # -0.57f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x4114cccd    # 9.3f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x41980000    # 19.0f

    .line 338
    .line 339
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sput-object p0, Landroidx/compose/material/icons/rounded/RoofingKt;->_roofing:Lk1/f;

    .line 356
    .line 357
    return-object p0
.end method
