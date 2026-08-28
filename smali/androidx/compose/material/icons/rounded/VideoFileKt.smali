###### Class androidx.compose.material.icons.rounded.VideoFileKt (androidx.compose.material.icons.rounded.VideoFileKt)
.class public final Landroidx/compose/material/icons/rounded/VideoFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _videoFile:Lk1/f;


# direct methods
.method public static final getVideoFile(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VideoFileKt;->_videoFile:Lk1/f;

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
    const-string v1, "Rounded.VideoFile"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const v2, 0x40c051ec    # 6.01f

    .line 44
    .line 45
    .line 46
    const v3, 0x4152b852    # 13.17f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v10, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v5, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v7, -0x40000000    # -2.0f

    .line 62
    .line 63
    const v8, 0x3f63d70a    # 0.89f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41a00000    # 20.0f

    .line 70
    .line 71
    const/high16 v2, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x410d47ae    # 8.83f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 113
    .line 114
    .line 115
    const v9, -0x40e8f5c3    # -0.59f

    .line 116
    .line 117
    .line 118
    const v10, -0x404b851f    # -1.41f

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, -0x40f851ec    # -0.53f

    .line 123
    .line 124
    .line 125
    const v7, -0x41a8f5c3    # -0.21f

    .line 126
    .line 127
    .line 128
    const v8, -0x407ae148    # -1.04f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, -0x3f6570a4    # -4.83f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const v9, 0x4152b852    # 13.17f

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v5, 0x41635c29    # 14.21f

    .line 146
    .line 147
    .line 148
    const v6, 0x400d70a4    # 2.21f

    .line 149
    .line 150
    .line 151
    const v7, 0x415b3333    # 13.7f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41000000    # 8.0f

    .line 160
    .line 161
    const/high16 v2, 0x40600000    # 3.5f

    .line 162
    .line 163
    const/high16 v3, 0x41500000    # 13.0f

    .line 164
    .line 165
    invoke-static {v4, v3, v1, v2}, Lk0/f;->t(Lbj/n;FFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41940000    # 18.5f

    .line 169
    .line 170
    const/high16 v2, 0x41100000    # 9.0f

    .line 171
    .line 172
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41600000    # 14.0f

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41500000    # 13.0f

    .line 181
    .line 182
    const/high16 v10, 0x41000000    # 8.0f

    .line 183
    .line 184
    const v5, 0x41573333    # 13.45f

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x41100000    # 9.0f

    .line 188
    .line 189
    const/high16 v7, 0x41500000    # 13.0f

    .line 190
    .line 191
    const v8, 0x4108cccd    # 8.55f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v1, 0x3fa28f5c    # 1.27f

    .line 198
    .line 199
    .line 200
    const v2, -0x40d47ae1    # -0.67f

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x41600000    # 14.0f

    .line 204
    .line 205
    invoke-static {v4, v3, v3, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x41800000    # 16.0f

    .line 209
    .line 210
    const v10, 0x415c51ec    # 13.77f

    .line 211
    .line 212
    .line 213
    const v5, 0x4179999a    # 15.6f

    .line 214
    .line 215
    .line 216
    const v6, 0x41526666    # 13.15f

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x41800000    # 16.0f

    .line 220
    .line 221
    const v8, 0x41563d71    # 13.39f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x401d70a4    # 2.46f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 231
    .line 232
    .line 233
    const v9, -0x40c51eb8    # -0.73f

    .line 234
    .line 235
    .line 236
    const v10, 0x3ee147ae    # 0.44f

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const v6, 0x3ec28f5c    # 0.38f

    .line 241
    .line 242
    .line 243
    const v7, -0x41333333    # -0.4f

    .line 244
    .line 245
    .line 246
    const v8, 0x3f1eb852    # 0.62f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41800000    # 16.0f

    .line 253
    .line 254
    const/high16 v2, 0x41600000    # 14.0f

    .line 255
    .line 256
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v9, -0x40800000    # -1.0f

    .line 265
    .line 266
    const/high16 v10, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const v6, 0x3f0ccccd    # 0.55f

    .line 269
    .line 270
    .line 271
    const v7, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v8, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41100000    # 9.0f

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v10, -0x40800000    # -1.0f

    .line 285
    .line 286
    const v5, -0x40f33333    # -0.55f

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/high16 v7, -0x40800000    # -1.0f

    .line 291
    .line 292
    const v8, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, -0x3f800000    # -4.0f

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const v6, -0x40f33333    # -0.55f

    .line 307
    .line 308
    .line 309
    const v7, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v8, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40800000    # 4.0f

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v10, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v5, 0x3f0ccccd    # 0.55f

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/high16 v7, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const v8, 0x3ee66666    # 0.45f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41600000    # 14.0f

    .line 337
    .line 338
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sput-object p0, Landroidx/compose/material/icons/rounded/VideoFileKt;->_videoFile:Lk1/f;

    .line 355
    .line 356
    return-object p0
.end method
