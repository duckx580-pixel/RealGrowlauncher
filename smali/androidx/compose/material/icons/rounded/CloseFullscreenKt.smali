###### Class androidx.compose.material.icons.rounded.CloseFullscreenKt (androidx.compose.material.icons.rounded.CloseFullscreenKt)
.class public final Landroidx/compose/material/icons/rounded/CloseFullscreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _closeFullscreen:Lk1/f;


# direct methods
.method public static final getCloseFullscreen(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CloseFullscreenKt;->_closeFullscreen:Lk1/f;

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
    const-string v1, "Rounded.CloseFullscreen"

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
    const v1, 0x4083d70a    # 4.12f

    .line 42
    .line 43
    .line 44
    const v2, 0x41aa51ec    # 21.29f

    .line 45
    .line 46
    .line 47
    const v3, 0x4092e148    # 4.59f

    .line 48
    .line 49
    .line 50
    const v4, -0x3f6d1eb8    # -4.59f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, 0x3fcb851f    # 1.59f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v10, -0x40ca3d71    # -0.71f

    .line 64
    .line 65
    .line 66
    const v11, 0x3fdae148    # 1.71f

    .line 67
    .line 68
    .line 69
    const v6, 0x3f2147ae    # 0.63f

    .line 70
    .line 71
    .line 72
    const v7, 0x3f2147ae    # 0.63f

    .line 73
    .line 74
    .line 75
    const v8, 0x3e3851ec    # 0.18f

    .line 76
    .line 77
    .line 78
    const v9, 0x3fdae148    # 1.71f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41500000    # 13.0f

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/high16 v11, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v6, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/high16 v8, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v9, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x40cd1eb8    # 6.41f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const v10, 0x3fdae148    # 1.71f

    .line 112
    .line 113
    .line 114
    const v11, -0x40ca3d71    # -0.71f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v7, -0x409c28f6    # -0.89f

    .line 119
    .line 120
    .line 121
    const v8, 0x3f8a3d71    # 1.08f

    .line 122
    .line 123
    .line 124
    const v9, -0x40547ae1    # -1.34f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x3fcb851f    # 1.59f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x4092e148    # 4.59f

    .line 137
    .line 138
    .line 139
    const v2, -0x3f6d1eb8    # -4.59f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const v10, 0x3fb47ae1    # 1.41f

    .line 146
    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const v6, 0x3ec7ae14    # 0.39f

    .line 150
    .line 151
    .line 152
    const v7, -0x413851ec    # -0.39f

    .line 153
    .line 154
    .line 155
    const v8, 0x3f828f5c    # 1.02f

    .line 156
    .line 157
    .line 158
    const v9, -0x413851ec    # -0.39f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 166
    .line 167
    .line 168
    const v10, 0x41aa51ec    # 21.29f

    .line 169
    .line 170
    .line 171
    const v11, 0x4083d70a    # 4.12f

    .line 172
    .line 173
    .line 174
    const v6, 0x41ad70a4    # 21.68f

    .line 175
    .line 176
    .line 177
    const v7, 0x40466666    # 3.1f

    .line 178
    .line 179
    .line 180
    const v8, 0x41ad70a4    # 21.68f

    .line 181
    .line 182
    .line 183
    const v9, 0x406eb852    # 3.73f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x4083d70a    # 4.12f

    .line 190
    .line 191
    .line 192
    const v2, 0x41aa51ec    # 21.29f

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v1, v2, v3, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    const v1, 0x3fcb851f    # 1.59f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const v10, 0x3fdae148    # 1.71f

    .line 205
    .line 206
    .line 207
    const v11, -0x40ca3d71    # -0.71f

    .line 208
    .line 209
    .line 210
    const v6, 0x3f2147ae    # 0.63f

    .line 211
    .line 212
    .line 213
    const v7, 0x3f2147ae    # 0.63f

    .line 214
    .line 215
    .line 216
    const v8, 0x3fdae148    # 1.71f

    .line 217
    .line 218
    .line 219
    const v9, 0x3e3851ec    # 0.18f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41500000    # 13.0f

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v10, -0x40800000    # -1.0f

    .line 231
    .line 232
    const/high16 v11, -0x40800000    # -1.0f

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const v7, -0x40f33333    # -0.55f

    .line 236
    .line 237
    .line 238
    const v8, -0x4119999a    # -0.45f

    .line 239
    .line 240
    .line 241
    const/high16 v9, -0x40800000    # -1.0f

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x40cd1eb8    # 6.41f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 250
    .line 251
    .line 252
    const v10, -0x40ca3d71    # -0.71f

    .line 253
    .line 254
    .line 255
    const v11, 0x3fdae148    # 1.71f

    .line 256
    .line 257
    .line 258
    const v6, -0x409c28f6    # -0.89f

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const v8, -0x40547ae1    # -1.34f

    .line 263
    .line 264
    .line 265
    const v9, 0x3f8a3d71    # 1.08f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x3fcb851f    # 1.59f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x4092e148    # 4.59f

    .line 278
    .line 279
    .line 280
    const v2, -0x3f6d1eb8    # -4.59f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 284
    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const v11, 0x3fb47ae1    # 1.41f

    .line 288
    .line 289
    .line 290
    const v6, -0x413851ec    # -0.39f

    .line 291
    .line 292
    .line 293
    const v7, 0x3ec7ae14    # 0.39f

    .line 294
    .line 295
    .line 296
    const v8, -0x413851ec    # -0.39f

    .line 297
    .line 298
    .line 299
    const v9, 0x3f828f5c    # 1.02f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 307
    .line 308
    .line 309
    const v10, 0x4083d70a    # 4.12f

    .line 310
    .line 311
    .line 312
    const v11, 0x41aa51ec    # 21.29f

    .line 313
    .line 314
    .line 315
    const v6, 0x40466666    # 3.1f

    .line 316
    .line 317
    .line 318
    const v7, 0x41ad70a4    # 21.68f

    .line 319
    .line 320
    .line 321
    const v8, 0x406eb852    # 3.73f

    .line 322
    .line 323
    .line 324
    const v9, 0x41ad70a4    # 21.68f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sput-object p0, Landroidx/compose/material/icons/rounded/CloseFullscreenKt;->_closeFullscreen:Lk1/f;

    .line 344
    .line 345
    return-object p0
.end method
