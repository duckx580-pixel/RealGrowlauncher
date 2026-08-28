###### Class androidx.compose.material.icons.rounded.UploadFileKt (androidx.compose.material.icons.rounded.UploadFileKt)
.class public final Landroidx/compose/material/icons/rounded/UploadFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _uploadFile:Lk1/f;


# direct methods
.method public static final getUploadFile(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/UploadFileKt;->_uploadFile:Lk1/f;

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
    const-string v1, "Rounded.UploadFile"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 169
    .line 170
    const/high16 v2, 0x40400000    # 3.0f

    .line 171
    .line 172
    const v3, 0x416ccccd    # 14.8f

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x41700000    # 15.0f

    .line 176
    .line 177
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, -0x40800000    # -1.0f

    .line 181
    .line 182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const v6, 0x3f0ccccd    # 0.55f

    .line 186
    .line 187
    .line 188
    const v7, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, -0x4119999a    # -0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v2, -0x40800000    # -1.0f

    .line 200
    .line 201
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 207
    .line 208
    .line 209
    const v1, 0x41135c29    # 9.21f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 213
    .line 214
    .line 215
    const v9, -0x414ccccd    # -0.35f

    .line 216
    .line 217
    .line 218
    const v10, -0x40a66666    # -0.85f

    .line 219
    .line 220
    .line 221
    const v5, -0x4119999a    # -0.45f

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const v7, -0x40d47ae1    # -0.67f

    .line 226
    .line 227
    .line 228
    const v8, -0x40f5c28f    # -0.54f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v1, 0x40333333    # 2.8f

    .line 235
    .line 236
    .line 237
    const v2, -0x3fcd70a4    # -2.79f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const v9, 0x3f35c28f    # 0.71f

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const v5, 0x3e4ccccd    # 0.2f

    .line 248
    .line 249
    .line 250
    const v6, -0x41bd70a4    # -0.19f

    .line 251
    .line 252
    .line 253
    const v7, 0x3f028f5c    # 0.51f

    .line 254
    .line 255
    .line 256
    const v8, -0x41bd70a4    # -0.19f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v1, 0x40328f5c    # 2.79f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 266
    .line 267
    .line 268
    const v9, 0x416ccccd    # 14.8f

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x41700000    # 15.0f

    .line 272
    .line 273
    const v5, 0x41775c29    # 15.46f

    .line 274
    .line 275
    .line 276
    const v6, 0x41675c29    # 14.46f

    .line 277
    .line 278
    .line 279
    const v7, 0x4173d70a    # 15.24f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x41700000    # 15.0f

    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41100000    # 9.0f

    .line 291
    .line 292
    const/high16 v2, 0x41600000    # 14.0f

    .line 293
    .line 294
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v9, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/high16 v10, -0x40800000    # -1.0f

    .line 300
    .line 301
    const v5, -0x40f33333    # -0.55f

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/high16 v7, -0x40800000    # -1.0f

    .line 306
    .line 307
    const v8, -0x4119999a    # -0.45f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x40600000    # 3.5f

    .line 314
    .line 315
    const/high16 v2, 0x41940000    # 18.5f

    .line 316
    .line 317
    const/high16 v3, 0x41100000    # 9.0f

    .line 318
    .line 319
    const/high16 v5, 0x41600000    # 14.0f

    .line 320
    .line 321
    invoke-static {v4, v1, v2, v3, v5}, Lk0/e;->f(Lbj/n;FFFF)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sput-object p0, Landroidx/compose/material/icons/rounded/UploadFileKt;->_uploadFile:Lk1/f;

    .line 335
    .line 336
    return-object p0
.end method
