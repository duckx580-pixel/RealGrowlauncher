###### Class androidx.compose.material.icons.rounded.ReplayCircleFilledKt (androidx.compose.material.icons.rounded.ReplayCircleFilledKt)
.class public final Landroidx/compose/material/icons/rounded/ReplayCircleFilledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _replayCircleFilled:Lk1/f;


# direct methods
.method public static final getReplayCircleFilled(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ReplayCircleFilledKt;->_replayCircleFilled:Lk1/f;

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
    const-string v1, "Rounded.ReplayCircleFilled"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    const/high16 v4, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x418c28f6    # 17.52f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41900000    # 18.0f

    .line 98
    .line 99
    const v2, 0x414bd70a    # 12.74f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const v8, -0x3f47ae14    # -5.76f

    .line 106
    .line 107
    .line 108
    const v9, 0x40b851ec    # 5.76f

    .line 109
    .line 110
    .line 111
    const v4, -0x420a3d71    # -0.12f

    .line 112
    .line 113
    .line 114
    const v5, 0x4045c28f    # 3.09f

    .line 115
    .line 116
    .line 117
    const v6, -0x3fd51eb8    # -2.67f

    .line 118
    .line 119
    .line 120
    const v7, 0x40b47ae1    # 5.64f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v8, -0x3f3c28f6    # -6.12f

    .line 127
    .line 128
    .line 129
    const v9, -0x3f65c28f    # -4.82f

    .line 130
    .line 131
    .line 132
    const v4, -0x3fbf5c29    # -3.01f

    .line 133
    .line 134
    .line 135
    const v5, 0x3df5c28f    # 0.12f

    .line 136
    .line 137
    .line 138
    const v6, -0x3f4e147b    # -5.56f

    .line 139
    .line 140
    .line 141
    const v7, -0x400147ae    # -1.99f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v8, 0x40e33333    # 7.1f

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x41480000    # 12.5f

    .line 151
    .line 152
    const v4, 0x40bfae14    # 5.99f

    .line 153
    .line 154
    .line 155
    const v5, 0x41511eb8    # 13.07f

    .line 156
    .line 157
    .line 158
    const v6, 0x40cf5c29    # 6.48f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x41480000    # 12.5f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 168
    .line 169
    .line 170
    const v8, 0x3f7ae148    # 0.98f

    .line 171
    .line 172
    .line 173
    const v9, 0x3f4ccccd    # 0.8f

    .line 174
    .line 175
    .line 176
    const v4, 0x3ef0a3d7    # 0.47f

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const v6, 0x3f6147ae    # 0.88f

    .line 181
    .line 182
    .line 183
    const v7, 0x3ea8f5c3    # 0.33f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v8, 0x40970a3d    # 4.72f

    .line 190
    .line 191
    .line 192
    const v9, 0x4047ae14    # 3.12f

    .line 193
    .line 194
    .line 195
    const v4, 0x3ed70a3d    # 0.42f

    .line 196
    .line 197
    .line 198
    const v5, 0x40047ae1    # 2.07f

    .line 199
    .line 200
    .line 201
    const v6, 0x401c28f6    # 2.44f

    .line 202
    .line 203
    .line 204
    const v7, 0x40647ae1    # 3.57f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v8, 0x4047ae14    # 3.12f

    .line 211
    .line 212
    .line 213
    const v9, -0x3fb851ec    # -3.12f

    .line 214
    .line 215
    .line 216
    const v4, 0x3fc7ae14    # 1.56f

    .line 217
    .line 218
    .line 219
    const v5, -0x41666666    # -0.3f

    .line 220
    .line 221
    .line 222
    const v6, 0x40347ae1    # 2.82f

    .line 223
    .line 224
    .line 225
    const v7, -0x403851ec    # -1.56f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v8, -0x3f851eb8    # -3.92f

    .line 232
    .line 233
    .line 234
    const v9, -0x3f666666    # -4.8f

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x3f000000    # 0.5f

    .line 238
    .line 239
    const v5, -0x3fdc28f6    # -2.56f

    .line 240
    .line 241
    .line 242
    const v6, -0x40466666    # -1.45f

    .line 243
    .line 244
    .line 245
    const v7, -0x3f666666    # -4.8f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v1, 0x3fe51eb8    # 1.79f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 255
    .line 256
    .line 257
    const v8, -0x40a66666    # -0.85f

    .line 258
    .line 259
    .line 260
    const v9, 0x3eb33333    # 0.35f

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const v5, 0x3ee66666    # 0.45f

    .line 265
    .line 266
    .line 267
    const v6, -0x40f5c28f    # -0.54f

    .line 268
    .line 269
    .line 270
    const v7, 0x3f2b851f    # 0.67f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x4105999a    # 8.35f

    .line 277
    .line 278
    .line 279
    const v2, 0x40fb3333    # 7.85f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const v9, -0x40ca3d71    # -0.71f

    .line 287
    .line 288
    .line 289
    const v4, -0x41b33333    # -0.2f

    .line 290
    .line 291
    .line 292
    const v5, -0x41b33333    # -0.2f

    .line 293
    .line 294
    .line 295
    const v6, -0x41b33333    # -0.2f

    .line 296
    .line 297
    .line 298
    const v7, -0x40fd70a4    # -0.51f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, 0x40328f5c    # 2.79f

    .line 305
    .line 306
    .line 307
    const v2, -0x3fcd70a4    # -2.79f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x41400000    # 12.0f

    .line 314
    .line 315
    const v9, 0x4096b852    # 4.71f

    .line 316
    .line 317
    .line 318
    const v4, 0x41375c29    # 11.46f

    .line 319
    .line 320
    .line 321
    const v5, 0x408147ae    # 4.04f

    .line 322
    .line 323
    .line 324
    const/high16 v6, 0x41400000    # 12.0f

    .line 325
    .line 326
    const v7, 0x408851ec    # 4.26f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x40d00000    # 6.5f

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x41900000    # 18.0f

    .line 338
    .line 339
    const v9, 0x414bd70a    # 12.74f

    .line 340
    .line 341
    .line 342
    const v4, 0x41763d71    # 15.39f

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x40d00000    # 6.5f

    .line 346
    .line 347
    const v6, 0x41910a3d    # 18.13f

    .line 348
    .line 349
    .line 350
    const v7, 0x41151eb8    # 9.32f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    sput-object p0, Landroidx/compose/material/icons/rounded/ReplayCircleFilledKt;->_replayCircleFilled:Lk1/f;

    .line 370
    .line 371
    return-object p0
.end method
