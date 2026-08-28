###### Class androidx.compose.material.icons.rounded.FilterFramesKt (androidx.compose.material.icons.rounded.FilterFramesKt)
.class public final Landroidx/compose/material/icons/rounded/FilterFramesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filterFrames:Lk1/f;


# direct methods
.method public static final getFilterFrames(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FilterFramesKt;->_filterFrames:Lk1/f;

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
    const-string v1, "Rounded.FilterFrames"

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
    const v1, 0x414b5c29    # 12.71f

    .line 42
    .line 43
    .line 44
    const v2, 0x3f35c28f    # 0.71f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const/high16 v4, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v5, -0x3f800000    # -4.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v11, -0x404b851f    # -1.41f

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const v7, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v8, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    const v9, -0x407d70a4    # -1.02f

    .line 68
    .line 69
    .line 70
    const v10, -0x413851ec    # -0.39f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v2, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-virtual {v6, v1, v1}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, -0x40000000    # -2.0f

    .line 89
    .line 90
    const/high16 v12, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v7, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v9, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v10, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41600000    # 14.0f

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const v8, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v9, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v12, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v7, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v10, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41b00000    # 22.0f

    .line 143
    .line 144
    const/high16 v2, 0x40c00000    # 6.0f

    .line 145
    .line 146
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v11, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const v8, -0x40733333    # -1.1f

    .line 153
    .line 154
    .line 155
    const v9, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x40a00000    # 5.0f

    .line 164
    .line 165
    const/high16 v2, 0x41980000    # 19.0f

    .line 166
    .line 167
    invoke-static {v6, v2, v3, v1, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, -0x40800000    # -1.0f

    .line 171
    .line 172
    const/high16 v12, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v7, -0x40f33333    # -0.55f

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/high16 v9, -0x40800000    # -1.0f

    .line 179
    .line 180
    const v10, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40e00000    # 7.0f

    .line 187
    .line 188
    const/high16 v2, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const v8, -0x40f33333    # -0.55f

    .line 197
    .line 198
    .line 199
    const v9, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v10, -0x40800000    # -1.0f

    .line 203
    .line 204
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x406147ae    # 3.52f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 214
    .line 215
    const v2, 0x406147ae    # 3.52f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 219
    .line 220
    .line 221
    const v1, 0x417851ec    # 15.52f

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x40c00000    # 6.0f

    .line 225
    .line 226
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41980000    # 19.0f

    .line 230
    .line 231
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v12, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v7, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/high16 v9, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v10, 0x3ee66666    # 0.45f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v11, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const v8, 0x3f0ccccd    # 0.55f

    .line 257
    .line 258
    .line 259
    const v9, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    const/high16 v10, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41880000    # 17.0f

    .line 268
    .line 269
    const/high16 v2, 0x40e00000    # 7.0f

    .line 270
    .line 271
    const/high16 v3, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-static {v6, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 274
    .line 275
    .line 276
    const v7, -0x40f33333    # -0.55f

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/high16 v9, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v10, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 291
    .line 292
    .line 293
    const/high16 v11, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const v8, 0x3f0ccccd    # 0.55f

    .line 297
    .line 298
    .line 299
    const v9, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41200000    # 10.0f

    .line 308
    .line 309
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 310
    .line 311
    .line 312
    const/high16 v12, -0x40800000    # -1.0f

    .line 313
    .line 314
    const v7, 0x3f0ccccd    # 0.55f

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/high16 v9, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const v10, -0x4119999a    # -0.45f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41900000    # 18.0f

    .line 327
    .line 328
    const/high16 v2, 0x41100000    # 9.0f

    .line 329
    .line 330
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v11, -0x40800000    # -1.0f

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const v8, -0x40f33333    # -0.55f

    .line 337
    .line 338
    .line 339
    const v9, -0x4119999a    # -0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v10, -0x40800000    # -1.0f

    .line 343
    .line 344
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sput-object p0, Landroidx/compose/material/icons/rounded/FilterFramesKt;->_filterFrames:Lk1/f;

    .line 361
    .line 362
    return-object p0
.end method
