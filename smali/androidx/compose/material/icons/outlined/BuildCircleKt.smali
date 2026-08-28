###### Class androidx.compose.material.icons.outlined.BuildCircleKt (androidx.compose.material.icons.outlined.BuildCircleKt)
.class public final Landroidx/compose/material/icons/outlined/BuildCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _buildCircle:Lk1/f;


# direct methods
.method public static final getBuildCircle(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BuildCircleKt;->_buildCircle:Lk1/f;

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
    const-string v1, "Outlined.BuildCircle"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lg1/m0;

    .line 33
    .line 34
    sget-wide v1, Lg1/t;->b:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v4, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v11, 0x41400000    # 12.0f

    .line 50
    .line 51
    const v6, 0x40cf5c29    # 6.48f

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v8, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v9, 0x40cf5c29    # 6.48f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x41200000    # 10.0f

    .line 65
    .line 66
    const/high16 v11, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const v7, 0x40b0a3d7    # 5.52f

    .line 70
    .line 71
    .line 72
    const v8, 0x408f5c29    # 4.48f

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v3, -0x3f70a3d7    # -4.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 84
    .line 85
    const/high16 v6, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x41400000    # 12.0f

    .line 91
    .line 92
    const/high16 v11, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v6, 0x41b00000    # 22.0f

    .line 95
    .line 96
    const v7, 0x40cf5c29    # 6.48f

    .line 97
    .line 98
    .line 99
    const v8, 0x418c28f6    # 17.52f

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x41a00000    # 20.0f

    .line 111
    .line 112
    const/high16 v4, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, -0x3f000000    # -8.0f

    .line 118
    .line 119
    const/high16 v11, -0x3f000000    # -8.0f

    .line 120
    .line 121
    const v6, -0x3f72e148    # -4.41f

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/high16 v8, -0x3f000000    # -8.0f

    .line 126
    .line 127
    const v9, -0x3f9a3d71    # -3.59f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x41000000    # 8.0f

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const v7, -0x3f72e148    # -4.41f

    .line 137
    .line 138
    .line 139
    const v8, 0x4065c28f    # 3.59f

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x3f000000    # -8.0f

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v3, 0x4065c28f    # 3.59f

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x41400000    # 12.0f

    .line 156
    .line 157
    const/high16 v11, 0x41a00000    # 20.0f

    .line 158
    .line 159
    const/high16 v6, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const v7, 0x418347ae    # 16.41f

    .line 162
    .line 163
    .line 164
    const v8, 0x418347ae    # 16.41f

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41a00000    # 20.0f

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lg1/m0;

    .line 182
    .line 183
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 184
    .line 185
    .line 186
    const v1, 0x4136147b    # 11.38f

    .line 187
    .line 188
    .line 189
    const v2, 0x4157d70a    # 13.49f

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v8, -0x40b0a3d7    # -0.81f

    .line 197
    .line 198
    .line 199
    const v9, -0x3f9851ec    # -3.62f

    .line 200
    .line 201
    .line 202
    const v4, 0x3edc28f6    # 0.43f

    .line 203
    .line 204
    .line 205
    const v5, -0x4063d70a    # -1.22f

    .line 206
    .line 207
    .line 208
    const v6, 0x3e2e147b    # 0.17f

    .line 209
    .line 210
    .line 211
    const v7, -0x3fd70a3d    # -2.64f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v8, -0x3f7ccccd    # -4.1f

    .line 218
    .line 219
    .line 220
    const v9, -0x40e8f5c3    # -0.59f

    .line 221
    .line 222
    .line 223
    const v4, -0x4071eb85    # -1.11f

    .line 224
    .line 225
    .line 226
    const v5, -0x4071eb85    # -1.11f

    .line 227
    .line 228
    .line 229
    const v6, -0x3fcd70a4    # -2.79f

    .line 230
    .line 231
    .line 232
    const v7, -0x4059999a    # -1.3f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x40166666    # 2.35f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const v1, -0x404b851f    # -1.41f

    .line 245
    .line 246
    .line 247
    const v2, 0x3fb47ae1    # 1.41f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x40e570a4    # 7.17f

    .line 254
    .line 255
    .line 256
    const v2, 0x410947ae    # 8.58f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 260
    .line 261
    .line 262
    const v8, 0x3f170a3d    # 0.59f

    .line 263
    .line 264
    .line 265
    const v9, 0x40833333    # 4.1f

    .line 266
    .line 267
    .line 268
    const v4, -0x40ca3d71    # -0.71f

    .line 269
    .line 270
    .line 271
    const v5, 0x3fa8f5c3    # 1.32f

    .line 272
    .line 273
    .line 274
    const v6, -0x40fae148    # -0.52f

    .line 275
    .line 276
    .line 277
    const v7, 0x403f5c29    # 2.99f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v8, 0x4067ae14    # 3.62f

    .line 284
    .line 285
    .line 286
    const v9, 0x3f4f5c29    # 0.81f

    .line 287
    .line 288
    .line 289
    const v4, 0x3f7ae148    # 0.98f

    .line 290
    .line 291
    .line 292
    const v5, 0x3f7ae148    # 0.98f

    .line 293
    .line 294
    .line 295
    const v6, 0x4019999a    # 2.4f

    .line 296
    .line 297
    .line 298
    const v7, 0x3f9eb852    # 1.24f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, 0x405a3d71    # 3.41f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 308
    .line 309
    .line 310
    const v8, 0x3f35c28f    # 0.71f

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const v4, 0x3e4ccccd    # 0.2f

    .line 315
    .line 316
    .line 317
    const v5, 0x3e4ccccd    # 0.2f

    .line 318
    .line 319
    .line 320
    const v6, 0x3f028f5c    # 0.51f

    .line 321
    .line 322
    .line 323
    const v7, 0x3e4ccccd    # 0.2f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v1, 0x3fb33333    # 1.4f

    .line 330
    .line 331
    .line 332
    const v2, -0x404ccccd    # -1.4f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const v9, -0x40ca3d71    # -0.71f

    .line 340
    .line 341
    .line 342
    const v5, -0x41b33333    # -0.2f

    .line 343
    .line 344
    .line 345
    const v6, 0x3e4ccccd    # 0.2f

    .line 346
    .line 347
    .line 348
    const v7, -0x40fd70a4    # -0.51f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v1, 0x4136147b    # 11.38f

    .line 355
    .line 356
    .line 357
    const v2, 0x4157d70a    # 13.49f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sput-object p0, Landroidx/compose/material/icons/outlined/BuildCircleKt;->_buildCircle:Lk1/f;

    .line 377
    .line 378
    return-object p0
.end method
