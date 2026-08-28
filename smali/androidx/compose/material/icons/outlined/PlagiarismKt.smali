###### Class androidx.compose.material.icons.outlined.PlagiarismKt (androidx.compose.material.icons.outlined.PlagiarismKt)
.class public final Landroidx/compose/material/icons/outlined/PlagiarismKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _plagiarism:Lk1/f;


# direct methods
.method public static final getPlagiarism(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PlagiarismKt;->_plagiarism:Lk1/f;

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
    const-string v1, "Outlined.Plagiarism"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-static {v5, v4, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v12, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v7, 0x409ccccd    # 4.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v9, 0x40800000    # 4.0f

    .line 61
    .line 62
    const v10, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const v11, 0x3ffeb852    # 1.99f

    .line 74
    .line 75
    .line 76
    const/high16 v12, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const v9, 0x3f63d70a    # 0.89f

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x41900000    # 18.0f

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v12, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v7, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v10, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-static {v6, v3, v5, v4}, Lk0/d;->z(Lbj/n;FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41900000    # 18.0f

    .line 117
    .line 118
    const/high16 v4, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-virtual {v6, v3, v4}, Lbj/n;->n(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v4, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v5, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const/high16 v7, 0x41a00000    # 20.0f

    .line 130
    .line 131
    invoke-static {v6, v5, v7, v3, v4}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const/high16 v4, 0x41a00000    # 20.0f

    .line 137
    .line 138
    invoke-static {v6, v3, v3, v4}, Lk0/b;->q(Lbj/n;FFF)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lg1/m0;

    .line 148
    .line 149
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 150
    .line 151
    .line 152
    const v1, 0x41107ae1    # 9.03f

    .line 153
    .line 154
    .line 155
    const v2, 0x41307ae1    # 11.03f

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v9, 0x409e6666    # 4.95f

    .line 163
    .line 164
    .line 165
    const v4, -0x4050a3d7    # -1.37f

    .line 166
    .line 167
    .line 168
    const v5, 0x3faf5c29    # 1.37f

    .line 169
    .line 170
    .line 171
    const v6, -0x4050a3d7    # -1.37f

    .line 172
    .line 173
    .line 174
    const v7, 0x40651eb8    # 3.58f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v8, 0x408428f6    # 4.13f

    .line 181
    .line 182
    .line 183
    const v9, 0x3f170a3d    # 0.59f

    .line 184
    .line 185
    .line 186
    const v4, 0x3f8f5c29    # 1.12f

    .line 187
    .line 188
    .line 189
    const v5, 0x3f8f5c29    # 1.12f

    .line 190
    .line 191
    .line 192
    const v6, 0x40333333    # 2.8f

    .line 193
    .line 194
    .line 195
    const v7, 0x3fa7ae14    # 1.31f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x3ff0a3d7    # 1.88f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x3fb47ae1    # 1.41f

    .line 208
    .line 209
    .line 210
    const v2, -0x404b851f    # -1.41f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const v1, -0x400f5c29    # -1.88f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const v8, -0x40e8f5c3    # -0.59f

    .line 223
    .line 224
    .line 225
    const v9, -0x3f7bd70a    # -4.13f

    .line 226
    .line 227
    .line 228
    const v4, 0x3f35c28f    # 0.71f

    .line 229
    .line 230
    .line 231
    const v5, -0x4055c28f    # -1.33f

    .line 232
    .line 233
    .line 234
    const v6, 0x3f07ae14    # 0.53f

    .line 235
    .line 236
    .line 237
    const v7, -0x3fbf5c29    # -3.01f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v8, 0x41107ae1    # 9.03f

    .line 244
    .line 245
    .line 246
    const v9, 0x41307ae1    # 11.03f

    .line 247
    .line 248
    .line 249
    const v4, 0x4149c28f    # 12.61f

    .line 250
    .line 251
    .line 252
    const v5, 0x411a8f5c    # 9.66f

    .line 253
    .line 254
    .line 255
    const v6, 0x41263d71    # 10.39f

    .line 256
    .line 257
    .line 258
    const v7, 0x411a8f5c    # 9.66f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 265
    .line 266
    .line 267
    const v1, 0x4148f5c3    # 12.56f

    .line 268
    .line 269
    .line 270
    const v2, 0x4168f5c3    # 14.56f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 274
    .line 275
    .line 276
    const v8, -0x3ff851ec    # -2.12f

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const v4, -0x40e8f5c3    # -0.59f

    .line 281
    .line 282
    .line 283
    const v5, 0x3f170a3d    # 0.59f

    .line 284
    .line 285
    .line 286
    const v6, -0x403ae148    # -1.54f

    .line 287
    .line 288
    .line 289
    const v7, 0x3f170a3d    # 0.59f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const v9, -0x3ff851ec    # -2.12f

    .line 297
    .line 298
    .line 299
    const v5, -0x40e8f5c3    # -0.59f

    .line 300
    .line 301
    .line 302
    const v6, -0x40e8f5c3    # -0.59f

    .line 303
    .line 304
    .line 305
    const v7, -0x403ae148    # -1.54f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v8, 0x4007ae14    # 2.12f

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const v4, 0x3f170a3d    # 0.59f

    .line 316
    .line 317
    .line 318
    const v6, 0x3fc51eb8    # 1.54f

    .line 319
    .line 320
    .line 321
    const v7, -0x40e8f5c3    # -0.59f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v8, 0x4148f5c3    # 12.56f

    .line 328
    .line 329
    .line 330
    const v9, 0x4168f5c3    # 14.56f

    .line 331
    .line 332
    .line 333
    const v4, 0x41526666    # 13.15f

    .line 334
    .line 335
    .line 336
    const v5, 0x41507ae1    # 13.03f

    .line 337
    .line 338
    .line 339
    const v6, 0x41526666    # 13.15f

    .line 340
    .line 341
    .line 342
    const v7, 0x415f851f    # 13.97f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    sput-object p0, Landroidx/compose/material/icons/outlined/PlagiarismKt;->_plagiarism:Lk1/f;

    .line 362
    .line 363
    return-object p0
.end method
