###### Class androidx.compose.material.icons.outlined.AutoFixHighKt (androidx.compose.material.icons.outlined.AutoFixHighKt)
.class public final Landroidx/compose/material/icons/outlined/AutoFixHighKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoFixHigh:Lk1/f;


# direct methods
.method public static final getAutoFixHigh(Lj0/b;)Lk1/f;
    .registers 20

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/AutoFixHighKt;->_autoFixHigh:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Outlined.AutoFixHigh"

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v5, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const v6, 0x3f70a3d7    # 0.94f

    .line 48
    .line 49
    .line 50
    const v7, -0x3ffc28f6    # -2.06f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v9, 0x4003d70a    # 2.06f

    .line 58
    .line 59
    .line 60
    const v10, -0x408f5c29    # -0.94f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9, v10}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7, v10}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v10, v7}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v10, v9}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v7, v6, v9, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static {v1, v8, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lg1/m0;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41080000    # 8.5f

    .line 90
    .line 91
    invoke-static {v8, v5, v6, v7}, Lgb/e;->b(FFFF)Lbj/n;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v9, v10}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7, v10}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v10, v7}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v10, v9}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v7, v6, v9, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v1, v5, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lg1/m0;

    .line 116
    .line 117
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x41480000    # 12.5f

    .line 121
    .line 122
    invoke-static {v4, v5, v10, v9}, Lgb/e;->b(FFFF)Lbj/n;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v7, v6}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v9, v6}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6, v9}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6, v7}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v9, v10, v7, v10}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lg1/m0;

    .line 147
    .line 148
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 149
    .line 150
    .line 151
    const v2, 0x418dae14    # 17.71f

    .line 152
    .line 153
    .line 154
    const v3, 0x4111eb85    # 9.12f

    .line 155
    .line 156
    .line 157
    const v4, -0x3fcae148    # -2.83f

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v4, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const v17, 0x4162b852    # 14.17f

    .line 165
    .line 166
    .line 167
    const/high16 v18, 0x40c00000    # 6.0f

    .line 168
    .line 169
    const v13, 0x416ae148    # 14.68f

    .line 170
    .line 171
    .line 172
    const v14, 0x40c33333    # 6.1f

    .line 173
    .line 174
    .line 175
    const v15, 0x4166e148    # 14.43f

    .line 176
    .line 177
    .line 178
    const/high16 v16, 0x40c00000    # 6.0f

    .line 179
    .line 180
    invoke-virtual/range {v12 .. v18}, Lbj/n;->h(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v17, -0x40ca3d71    # -0.71f

    .line 184
    .line 185
    .line 186
    const v18, 0x3e947ae1    # 0.29f

    .line 187
    .line 188
    .line 189
    const v13, -0x417ae148    # -0.26f

    .line 190
    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const v15, -0x40fd70a4    # -0.51f

    .line 194
    .line 195
    .line 196
    const v16, 0x3dcccccd    # 0.1f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v12 .. v18}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v2, 0x40128f5c    # 2.29f

    .line 203
    .line 204
    .line 205
    const v3, 0x418bae14    # 17.46f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v2, v3}, Lbj/n;->l(FF)V

    .line 209
    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const v18, 0x3fb47ae1    # 1.41f

    .line 214
    .line 215
    .line 216
    const v13, -0x413851ec    # -0.39f

    .line 217
    .line 218
    .line 219
    const v14, 0x3ec7ae14    # 0.39f

    .line 220
    .line 221
    .line 222
    const v15, -0x413851ec    # -0.39f

    .line 223
    .line 224
    .line 225
    const v16, 0x3f828f5c    # 1.02f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v12 .. v18}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v2, 0x40351eb8    # 2.83f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v2, v2}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    const v17, 0x40ba8f5c    # 5.83f

    .line 238
    .line 239
    .line 240
    const/high16 v18, 0x41b00000    # 22.0f

    .line 241
    .line 242
    const v13, 0x40aa3d71    # 5.32f

    .line 243
    .line 244
    .line 245
    const v14, 0x41af3333    # 21.9f

    .line 246
    .line 247
    .line 248
    const v15, 0x40b23d71    # 5.57f

    .line 249
    .line 250
    .line 251
    const/high16 v16, 0x41b00000    # 22.0f

    .line 252
    .line 253
    invoke-virtual/range {v12 .. v18}, Lbj/n;->h(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v2, 0x3f35c28f    # 0.71f

    .line 257
    .line 258
    .line 259
    const v3, -0x416b851f    # -0.29f

    .line 260
    .line 261
    .line 262
    const v4, 0x3f028f5c    # 0.51f

    .line 263
    .line 264
    .line 265
    const v5, -0x42333333    # -0.1f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v4, v5, v2, v3}, Lbj/n;->q(FFFF)V

    .line 269
    .line 270
    .line 271
    const v2, 0x4132b852    # 11.17f

    .line 272
    .line 273
    .line 274
    const v3, -0x3ecd47ae    # -11.17f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v2, v3}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const v17, 0x418dae14    # 17.71f

    .line 281
    .line 282
    .line 283
    const v18, 0x4111eb85    # 9.12f

    .line 284
    .line 285
    .line 286
    const v13, 0x4190cccd    # 18.1f

    .line 287
    .line 288
    .line 289
    const v14, 0x41226666    # 10.15f

    .line 290
    .line 291
    .line 292
    const v15, 0x4190cccd    # 18.1f

    .line 293
    .line 294
    .line 295
    const v16, 0x411828f6    # 9.51f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v12 .. v18}, Lbj/n;->h(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v2, 0x4162b852    # 14.17f

    .line 302
    .line 303
    .line 304
    const v3, 0x4106b852    # 8.42f

    .line 305
    .line 306
    .line 307
    const v4, 0x3fb47ae1    # 1.41f

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v2, v3, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 311
    .line 312
    .line 313
    const v4, 0x41668f5c    # 14.41f

    .line 314
    .line 315
    .line 316
    const/high16 v5, 0x41300000    # 11.0f

    .line 317
    .line 318
    invoke-virtual {v12, v4, v5}, Lbj/n;->l(FF)V

    .line 319
    .line 320
    .line 321
    const v4, 0x411970a4    # 9.59f

    .line 322
    .line 323
    .line 324
    const/high16 v6, 0x41500000    # 13.0f

    .line 325
    .line 326
    invoke-static {v12, v6, v4, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 327
    .line 328
    .line 329
    const v2, 0x40ba8f5c    # 5.83f

    .line 330
    .line 331
    .line 332
    const v3, 0x419cb852    # 19.59f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v2, v3}, Lbj/n;->n(FF)V

    .line 336
    .line 337
    .line 338
    const v4, -0x404b851f    # -1.41f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v4, v4}, Lbj/n;->m(FF)V

    .line 342
    .line 343
    .line 344
    const v4, 0x413970a4    # 11.59f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v4, v5}, Lbj/n;->l(FF)V

    .line 348
    .line 349
    .line 350
    const v4, 0x41468f5c    # 12.41f

    .line 351
    .line 352
    .line 353
    invoke-static {v12, v6, v4, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v12, Lbj/n;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v1, v2, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sput-object v0, Landroidx/compose/material/icons/outlined/AutoFixHighKt;->_autoFixHigh:Lk1/f;

    .line 366
    .line 367
    return-object v0
.end method
