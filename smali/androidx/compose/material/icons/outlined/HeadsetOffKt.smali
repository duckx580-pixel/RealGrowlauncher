###### Class androidx.compose.material.icons.outlined.HeadsetOffKt (androidx.compose.material.icons.outlined.HeadsetOffKt)
.class public final Landroidx/compose/material/icons/outlined/HeadsetOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _headsetOff:Lk1/f;


# direct methods
.method public static final getHeadsetOff(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HeadsetOffKt;->_headsetOff:Lk1/f;

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
    const-string v1, "Outlined.HeadsetOff"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40e00000    # 7.0f

    .line 50
    .line 51
    const/high16 v11, 0x40e00000    # 7.0f

    .line 52
    .line 53
    const v6, 0x4077ae14    # 3.87f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x40e00000    # 7.0f

    .line 58
    .line 59
    const v9, 0x404851ec    # 3.13f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v3, 0x3e2e147b    # 0.17f

    .line 66
    .line 67
    .line 68
    const/high16 v4, -0x3f800000    # -4.0f

    .line 69
    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v5, v6, v4, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 73
    .line 74
    .line 75
    const v3, 0x4186a3d7    # 16.83f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41980000    # 19.0f

    .line 79
    .line 80
    const v6, 0x400ae148    # 2.17f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-static {v5, v3, v7, v4, v6}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x41300000    # 11.0f

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 99
    .line 100
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, -0x3f60f5c3    # -4.97f

    .line 104
    .line 105
    .line 106
    const v8, -0x3f7f0a3d    # -4.03f

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v10, 0x40d3d70a    # 6.62f

    .line 115
    .line 116
    .line 117
    const v11, 0x40733333    # 3.8f

    .line 118
    .line 119
    .line 120
    const v6, 0x411fae14    # 9.98f

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    .line 125
    const v8, 0x4101eb85    # 8.12f

    .line 126
    .line 127
    .line 128
    const v9, 0x402ae148    # 2.67f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v3, 0x3fb70a3d    # 1.43f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/high16 v11, 0x40800000    # 4.0f

    .line 143
    .line 144
    const v6, 0x4112b852    # 9.17f

    .line 145
    .line 146
    .line 147
    const v7, 0x408e6666    # 4.45f

    .line 148
    .line 149
    .line 150
    const v8, 0x41287ae1    # 10.53f

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lg1/m0;

    .line 168
    .line 169
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 170
    .line 171
    .line 172
    const v1, 0x3f30a3d7    # 0.69f

    .line 173
    .line 174
    .line 175
    const v2, 0x4060a3d7    # 3.51f

    .line 176
    .line 177
    .line 178
    const v3, 0x40066666    # 2.1f

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const v1, 0x40551eb8    # 3.33f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v10, 0x41300000    # 11.0f

    .line 194
    .line 195
    const v5, 0x4057ae14    # 3.37f

    .line 196
    .line 197
    .line 198
    const v6, 0x410170a4    # 8.09f

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x40400000    # 3.0f

    .line 202
    .line 203
    const/high16 v8, 0x41180000    # 9.5f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40e00000    # 7.0f

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const v6, 0x3f8ccccd    # 1.1f

    .line 219
    .line 220
    .line 221
    const v7, 0x3f666666    # 0.9f

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, -0x3f000000    # -8.0f

    .line 230
    .line 231
    const/high16 v2, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/high16 v3, 0x40a00000    # 5.0f

    .line 234
    .line 235
    const/high16 v5, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-static {v4, v5, v1, v3, v2}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 238
    .line 239
    .line 240
    const v9, 0x3f051eb8    # 0.52f

    .line 241
    .line 242
    .line 243
    const v10, -0x3fd66666    # -2.65f

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const v6, -0x408f5c29    # -0.94f

    .line 248
    .line 249
    .line 250
    const v7, 0x3e428f5c    # 0.19f

    .line 251
    .line 252
    .line 253
    const v8, -0x4015c28f    # -1.83f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v1, 0x418ea3d7    # 17.83f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41a00000    # 20.0f

    .line 263
    .line 264
    const v3, 0x400ae148    # 2.17f

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x41700000    # 15.0f

    .line 268
    .line 269
    invoke-static {v4, v5, v1, v2, v3}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41400000    # 12.0f

    .line 273
    .line 274
    const/high16 v2, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v3, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v4, v3, v3, v1, v2}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40e00000    # 7.0f

    .line 282
    .line 283
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 284
    .line 285
    .line 286
    const v9, 0x3f6e147b    # 0.93f

    .line 287
    .line 288
    .line 289
    const v10, -0x418a3d71    # -0.24f

    .line 290
    .line 291
    .line 292
    const v5, 0x3eae147b    # 0.34f

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const v7, 0x3f266666    # 0.65f

    .line 297
    .line 298
    .line 299
    const v8, -0x4247ae14    # -0.09f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x3f0ccccd    # 0.55f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x3fb47ae1    # 1.41f

    .line 312
    .line 313
    .line 314
    const v2, -0x404b851f    # -1.41f

    .line 315
    .line 316
    .line 317
    const v3, 0x40066666    # 2.1f

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v1, v2, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40a00000    # 5.0f

    .line 324
    .line 325
    const/high16 v2, 0x41600000    # 14.0f

    .line 326
    .line 327
    const/high16 v3, 0x40800000    # 4.0f

    .line 328
    .line 329
    const/high16 v5, 0x40e00000    # 7.0f

    .line 330
    .line 331
    invoke-static {v4, v5, v2, v3, v1}, Lk0/e;->w(Lbj/n;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, -0x3f800000    # -4.0f

    .line 335
    .line 336
    const/high16 v2, 0x40e00000    # 7.0f

    .line 337
    .line 338
    invoke-static {v4, v1, v2}, Lk0/e;->d(Lbj/n;FF)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sput-object p0, Landroidx/compose/material/icons/outlined/HeadsetOffKt;->_headsetOff:Lk1/f;

    .line 352
    .line 353
    return-object p0
.end method
