###### Class androidx.compose.material.icons.rounded.LocalPoliceKt (androidx.compose.material.icons.rounded.LocalPoliceKt)
.class public final Landroidx/compose/material/icons/rounded/LocalPoliceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localPolice:Lk1/f;


# direct methods
.method public static final getLocalPolice(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalPoliceKt;->_localPolice:Lk1/f;

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
    const-string v1, "Rounded.LocalPolice"

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
    const v1, 0x3f2147ae    # 0.63f

    .line 42
    .line 43
    .line 44
    const v2, 0x402eb852    # 2.73f

    .line 45
    .line 46
    .line 47
    const v3, 0x414970a4    # 12.59f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41680000    # 14.5f

    .line 51
    .line 52
    invoke-static {v4, v3, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v10, -0x40c00000    # -0.75f

    .line 57
    .line 58
    const v11, 0x3f0a3d71    # 0.54f

    .line 59
    .line 60
    .line 61
    const v6, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    const v7, 0x3edc28f6    # 0.43f

    .line 65
    .line 66
    .line 67
    const v8, -0x41428f5c    # -0.37f

    .line 68
    .line 69
    .line 70
    const v9, 0x3f451eb8    # 0.77f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41400000    # 12.0f

    .line 77
    .line 78
    const v2, 0x4166b852    # 14.42f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    const v1, -0x3fe70a3d    # -2.39f

    .line 85
    .line 86
    .line 87
    const v2, 0x3fb851ec    # 1.44f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    const v11, -0x40f5c28f    # -0.54f

    .line 94
    .line 95
    .line 96
    const v6, -0x413d70a4    # -0.38f

    .line 97
    .line 98
    .line 99
    const v7, 0x3e6b851f    # 0.23f

    .line 100
    .line 101
    .line 102
    const v8, -0x40a66666    # -0.85f

    .line 103
    .line 104
    .line 105
    const v9, -0x421eb852    # -0.11f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41180000    # 9.5f

    .line 112
    .line 113
    const v2, 0x4149999a    # 12.6f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const v1, -0x3ff9999a    # -2.1f

    .line 120
    .line 121
    .line 122
    const v2, -0x401851ec    # -1.81f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const v10, 0x40f5c28f    # 7.68f

    .line 129
    .line 130
    .line 131
    const v11, 0x411e8f5c    # 9.91f

    .line 132
    .line 133
    .line 134
    const v6, 0x40e1eb85    # 7.06f

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41280000    # 10.5f

    .line 138
    .line 139
    const v8, 0x40e7ae14    # 7.24f

    .line 140
    .line 141
    .line 142
    const v9, 0x411f3333    # 9.95f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, -0x418a3d71    # -0.24f

    .line 149
    .line 150
    .line 151
    const v2, 0x4031eb85    # 2.78f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v1, -0x3fdc28f6    # -2.56f

    .line 158
    .line 159
    .line 160
    const v2, 0x3f8a3d71    # 1.08f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const v10, 0x3f6b851f    # 0.92f

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const v6, 0x3e2e147b    # 0.17f

    .line 171
    .line 172
    .line 173
    const v7, -0x412e147b    # -0.41f

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x3f400000    # 0.75f

    .line 177
    .line 178
    const v9, -0x412e147b    # -0.41f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x40233333    # 2.55f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x3e75c28f    # 0.24f

    .line 191
    .line 192
    .line 193
    const v2, 0x4031eb85    # 2.78f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    const v10, 0x3e8f5c29    # 0.28f

    .line 200
    .line 201
    .line 202
    const v11, 0x3f6147ae    # 0.88f

    .line 203
    .line 204
    .line 205
    const v6, 0x3ee147ae    # 0.44f

    .line 206
    .line 207
    .line 208
    const v7, 0x3d23d70a    # 0.04f

    .line 209
    .line 210
    .line 211
    const v8, 0x3f1eb852    # 0.62f

    .line 212
    .line 213
    .line 214
    const v9, 0x3f170a3d    # 0.59f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x408f0a3d    # 4.47f

    .line 221
    .line 222
    .line 223
    const v2, 0x4086147b    # 4.19f

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v4, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x40400000    # 3.0f

    .line 230
    .line 231
    const v11, 0x40c9999a    # 6.3f

    .line 232
    .line 233
    .line 234
    const v6, 0x405e147b    # 3.47f

    .line 235
    .line 236
    .line 237
    const v7, 0x409947ae    # 4.79f

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x40400000    # 3.0f

    .line 241
    .line 242
    const v9, 0x40b051ec    # 5.51f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41300000    # 11.0f

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x41100000    # 9.0f

    .line 254
    .line 255
    const/high16 v11, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const v7, 0x40b1999a    # 5.55f

    .line 259
    .line 260
    .line 261
    const v8, 0x4075c28f    # 3.84f

    .line 262
    .line 263
    .line 264
    const v9, 0x412bd70a    # 10.74f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v11, -0x3ec00000    # -12.0f

    .line 271
    .line 272
    const v6, 0x40a51eb8    # 5.16f

    .line 273
    .line 274
    .line 275
    const v7, -0x405eb852    # -1.26f

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x41100000    # 9.0f

    .line 279
    .line 280
    const v9, -0x3f31999a    # -6.45f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x40c9999a    # 6.3f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 290
    .line 291
    .line 292
    const v10, -0x4067ae14    # -1.19f

    .line 293
    .line 294
    .line 295
    const v11, -0x4015c28f    # -1.83f

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const v7, -0x40b5c28f    # -0.79f

    .line 300
    .line 301
    .line 302
    const v8, -0x410f5c29    # -0.47f

    .line 303
    .line 304
    .line 305
    const v9, -0x403eb852    # -1.51f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, -0x3f200000    # -7.0f

    .line 312
    .line 313
    const v2, -0x3fb8f5c3    # -3.11f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 317
    .line 318
    .line 319
    const v10, -0x4030a3d7    # -1.62f

    .line 320
    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const v6, -0x40fae148    # -0.52f

    .line 324
    .line 325
    .line 326
    const v7, -0x41947ae1    # -0.23f

    .line 327
    .line 328
    .line 329
    const v8, -0x4071eb85    # -1.11f

    .line 330
    .line 331
    .line 332
    const v9, -0x41947ae1    # -0.23f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x408f0a3d    # 4.47f

    .line 339
    .line 340
    .line 341
    const v2, 0x4086147b    # 4.19f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalPoliceKt;->_localPolice:Lk1/f;

    .line 361
    .line 362
    return-object p0
.end method
