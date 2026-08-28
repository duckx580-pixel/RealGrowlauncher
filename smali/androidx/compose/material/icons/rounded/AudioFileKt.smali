###### Class androidx.compose.material.icons.rounded.AudioFileKt (androidx.compose.material.icons.rounded.AudioFileKt)
.class public final Landroidx/compose/material/icons/rounded/AudioFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _audioFile:Lk1/f;


# direct methods
.method public static final getAudioFile(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AudioFileKt;->_audioFile:Lk1/f;

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
    const-string v1, "Rounded.AudioFile"

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
    const v1, 0x419b47ae    # 19.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x40ed1eb8    # 7.41f

    .line 45
    .line 46
    .line 47
    const v3, -0x3f6570a4    # -4.83f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v9, 0x4152b852    # 13.17f

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v5, 0x41635c29    # 14.21f

    .line 60
    .line 61
    .line 62
    const v6, 0x400d70a4    # 2.21f

    .line 63
    .line 64
    .line 65
    const v7, 0x415b3333    # 13.7f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 76
    .line 77
    .line 78
    const v9, 0x408051ec    # 4.01f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v5, 0x409ccccd    # 4.9f

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v7, 0x408051ec    # 4.01f

    .line 89
    .line 90
    .line 91
    const v8, 0x4039999a    # 2.9f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v2, 0x41a00000    # 20.0f

    .line 100
    .line 101
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 102
    .line 103
    .line 104
    const v9, 0x3ffeb852    # 1.99f

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v7, 0x3f63d70a    # 0.89f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41900000    # 18.0f

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v10, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v5, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/high16 v7, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v8, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x410d47ae    # 8.83f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 146
    .line 147
    .line 148
    const v9, 0x419b47ae    # 19.41f

    .line 149
    .line 150
    .line 151
    const v10, 0x40ed1eb8    # 7.41f

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const v6, 0x4104cccd    # 8.3f

    .line 157
    .line 158
    .line 159
    const v7, 0x419e51ec    # 19.79f

    .line 160
    .line 161
    .line 162
    const v8, 0x40f947ae    # 7.79f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, -0x40000000    # -2.0f

    .line 169
    .line 170
    const v2, 0x40670a3d    # 3.61f

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41700000    # 15.0f

    .line 174
    .line 175
    const/high16 v5, 0x41500000    # 13.0f

    .line 176
    .line 177
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    const v9, -0x3fee147b    # -2.28f

    .line 181
    .line 182
    .line 183
    const v10, 0x4018f5c3    # 2.39f

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const v6, 0x3fa3d70a    # 1.28f

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x40800000    # -1.0f

    .line 191
    .line 192
    const v8, 0x401a3d71    # 2.41f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v9, -0x3ff7ae14    # -2.13f

    .line 199
    .line 200
    .line 201
    const v10, -0x3fc5c28f    # -2.91f

    .line 202
    .line 203
    .line 204
    const v5, -0x4047ae14    # -1.44f

    .line 205
    .line 206
    .line 207
    const v6, -0x435c28f6    # -0.02f

    .line 208
    .line 209
    .line 210
    const v7, -0x3fdc28f6    # -2.56f

    .line 211
    .line 212
    .line 213
    const v8, -0x404e147b    # -1.39f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v9, 0x3fc3d70a    # 1.53f

    .line 220
    .line 221
    .line 222
    const v10, -0x403eb852    # -1.51f

    .line 223
    .line 224
    .line 225
    const v5, 0x3e570a3d    # 0.21f

    .line 226
    .line 227
    .line 228
    const v6, -0x40c7ae14    # -0.72f

    .line 229
    .line 230
    .line 231
    const v7, 0x3f4ccccd    # 0.8f

    .line 232
    .line 233
    .line 234
    const v8, -0x405851ec    # -1.31f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v9, 0x3ff0a3d7    # 1.88f

    .line 241
    .line 242
    .line 243
    const v10, 0x3e947ae1    # 0.29f

    .line 244
    .line 245
    .line 246
    const v5, 0x3f333333    # 0.7f

    .line 247
    .line 248
    .line 249
    const v6, -0x41bd70a4    # -0.19f

    .line 250
    .line 251
    .line 252
    const v7, 0x3fae147b    # 1.36f

    .line 253
    .line 254
    .line 255
    const v8, -0x42b33333    # -0.05f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v10, -0x40800000    # -1.0f

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const v6, -0x40f33333    # -0.55f

    .line 272
    .line 273
    .line 274
    const v7, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    const/high16 v8, -0x40800000    # -1.0f

    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v10, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const v5, 0x3f0ccccd    # 0.55f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/high16 v7, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const v8, 0x3ee66666    # 0.45f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x41700000    # 15.0f

    .line 302
    .line 303
    const/high16 v10, 0x41500000    # 13.0f

    .line 304
    .line 305
    const/high16 v5, 0x41800000    # 16.0f

    .line 306
    .line 307
    const v6, 0x4148cccd    # 12.55f

    .line 308
    .line 309
    .line 310
    const v7, 0x4178cccd    # 15.55f

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x41500000    # 13.0f

    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41100000    # 9.0f

    .line 322
    .line 323
    const/high16 v2, 0x41600000    # 14.0f

    .line 324
    .line 325
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 326
    .line 327
    .line 328
    const/high16 v9, -0x40800000    # -1.0f

    .line 329
    .line 330
    const/high16 v10, -0x40800000    # -1.0f

    .line 331
    .line 332
    const v5, -0x40f33333    # -0.55f

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const/high16 v7, -0x40800000    # -1.0f

    .line 337
    .line 338
    const v8, -0x4119999a    # -0.45f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x40600000    # 3.5f

    .line 345
    .line 346
    const/high16 v2, 0x41940000    # 18.5f

    .line 347
    .line 348
    const/high16 v3, 0x41100000    # 9.0f

    .line 349
    .line 350
    const/high16 v5, 0x41600000    # 14.0f

    .line 351
    .line 352
    invoke-static {v4, v1, v2, v3, v5}, Lk0/e;->f(Lbj/n;FFFF)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    sput-object p0, Landroidx/compose/material/icons/rounded/AudioFileKt;->_audioFile:Lk1/f;

    .line 366
    .line 367
    return-object p0
.end method
