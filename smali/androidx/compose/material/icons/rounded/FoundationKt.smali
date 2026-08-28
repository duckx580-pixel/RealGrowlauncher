###### Class androidx.compose.material.icons.rounded.FoundationKt (androidx.compose.material.icons.rounded.FoundationKt)
.class public final Landroidx/compose/material/icons/rounded/FoundationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _foundation:Lk1/f;


# direct methods
.method public static final getFoundation(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FoundationKt;->_foundation:Lk1/f;

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
    const-string v1, "Rounded.Foundation"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const v2, 0x3fd9999a    # 1.7f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, 0x3ea8f5c3    # 0.33f

    .line 53
    .line 54
    .line 55
    const v10, -0x40a147ae    # -0.87f

    .line 56
    .line 57
    .line 58
    const v5, 0x3eeb851f    # 0.46f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v7, 0x3f2e147b    # 0.68f

    .line 63
    .line 64
    .line 65
    const v8, -0x40ee147b    # -0.57f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x414ab852    # 12.67f

    .line 72
    .line 73
    .line 74
    const v2, 0x40666666    # 3.6f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const v9, -0x40547ae1    # -1.34f

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const v5, -0x413d70a4    # -0.38f

    .line 85
    .line 86
    .line 87
    const v6, -0x4151eb85    # -0.34f

    .line 88
    .line 89
    .line 90
    const v7, -0x408a3d71    # -0.96f

    .line 91
    .line 92
    .line 93
    const v8, -0x4151eb85    # -0.34f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, -0x3efa3d71    # -8.36f

    .line 100
    .line 101
    .line 102
    const v2, 0x40f0f5c3    # 7.53f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const v9, 0x40533333    # 3.3f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41400000    # 12.0f

    .line 112
    .line 113
    const v5, 0x402851ec    # 2.63f

    .line 114
    .line 115
    .line 116
    const v6, 0x4136e148    # 11.43f

    .line 117
    .line 118
    .line 119
    const v7, 0x4035c28f    # 2.84f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40a00000    # 5.0f

    .line 128
    .line 129
    const/high16 v2, 0x40400000    # 3.0f

    .line 130
    .line 131
    const/high16 v3, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-static {v4, v1, v2, v3}, Lk0/e;->g(Lbj/n;FFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x40800000    # -1.0f

    .line 137
    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v5, -0x40f33333    # -0.55f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v7, -0x40800000    # -1.0f

    .line 145
    .line 146
    const v8, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, 0x3f0ccccd    # 0.55f

    .line 160
    .line 161
    .line 162
    const v7, 0x3ee66666    # 0.45f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v10, -0x40800000    # -1.0f

    .line 188
    .line 189
    const v5, 0x3f0ccccd    # 0.55f

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v8, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/high16 v2, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v4, v1, v3, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const v7, 0x3ee66666    # 0.45f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v10, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v5, 0x3f0ccccd    # 0.55f

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v8, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, -0x40000000    # -2.0f

    .line 241
    .line 242
    invoke-static {v4, v1, v3, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v10, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const v6, 0x3f0ccccd    # 0.55f

    .line 249
    .line 250
    .line 251
    const v7, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v10, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v5, 0x3f0ccccd    # 0.55f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/high16 v7, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const v8, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, -0x40000000    # -2.0f

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v9, -0x40800000    # -1.0f

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const v6, -0x40f33333    # -0.55f

    .line 298
    .line 299
    .line 300
    const v7, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v8, -0x40800000    # -1.0f

    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, -0x40800000    # -1.0f

    .line 309
    .line 310
    const/high16 v2, 0x40e00000    # 7.0f

    .line 311
    .line 312
    const/high16 v3, 0x41400000    # 12.0f

    .line 313
    .line 314
    const/high16 v5, 0x41700000    # 15.0f

    .line 315
    .line 316
    invoke-static {v4, v1, v3, v2, v5}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 317
    .line 318
    .line 319
    const v1, -0x3f66147b    # -4.81f

    .line 320
    .line 321
    .line 322
    const v2, -0x3f99999a    # -3.6f

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x41700000    # 15.0f

    .line 326
    .line 327
    const/high16 v5, 0x40800000    # 4.0f

    .line 328
    .line 329
    invoke-static {v4, v1, v5, v2, v3}, Lk0/c;->D(Lbj/n;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x40e00000    # 7.0f

    .line 333
    .line 334
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41500000    # 13.0f

    .line 341
    .line 342
    const/high16 v2, 0x41700000    # 15.0f

    .line 343
    .line 344
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 345
    .line 346
    .line 347
    const v1, 0x40d2e148    # 6.59f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41500000    # 13.0f

    .line 354
    .line 355
    const v2, 0x40666666    # 3.6f

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v5, v2, v3, v1}, Lk0/f;->o(Lbj/n;FFFF)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sput-object p0, Landroidx/compose/material/icons/rounded/FoundationKt;->_foundation:Lk1/f;

    .line 372
    .line 373
    return-object p0
.end method
