###### Class androidx.compose.material.icons.rounded.FileDownloadOffKt (androidx.compose.material.icons.rounded.FileDownloadOffKt)
.class public final Landroidx/compose/material/icons/rounded/FileDownloadOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fileDownloadOff:Lk1/f;


# direct methods
.method public static final getFileDownloadOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FileDownloadOffKt;->_fileDownloadOff:Lk1/f;

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
    const-string v1, "Rounded.FileDownloadOff"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const v2, 0x40c570a4    # 6.17f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v10, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, -0x40f33333    # -0.55f

    .line 58
    .line 59
    .line 60
    const v7, 0x3ee66666    # 0.45f

    .line 61
    .line 62
    .line 63
    const/high16 v8, -0x40800000    # -1.0f

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const v5, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const v8, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 88
    .line 89
    .line 90
    const v1, 0x3fcb851f    # 1.59f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 94
    .line 95
    .line 96
    const v9, 0x3f333333    # 0.7f

    .line 97
    .line 98
    .line 99
    const v10, 0x3fdae148    # 1.71f

    .line 100
    .line 101
    .line 102
    const v5, 0x3f63d70a    # 0.89f

    .line 103
    .line 104
    .line 105
    const v7, 0x3faa3d71    # 1.33f

    .line 106
    .line 107
    .line 108
    const v8, 0x3f8a3d71    # 1.08f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, -0x400f5c29    # -1.88f

    .line 115
    .line 116
    .line 117
    const v2, 0x3ff0a3d7    # 1.88f

    .line 118
    .line 119
    .line 120
    const v3, 0x40c570a4    # 6.17f

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x41100000    # 9.0f

    .line 124
    .line 125
    invoke-static {v4, v1, v2, v5, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x41a3eb85    # 20.49f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x4060a3d7    # 3.51f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 138
    .line 139
    .line 140
    const v9, -0x404b851f    # -1.41f

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const v5, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    const v6, -0x413851ec    # -0.39f

    .line 148
    .line 149
    .line 150
    const v7, -0x407d70a4    # -1.02f

    .line 151
    .line 152
    .line 153
    const v8, -0x413851ec    # -0.39f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const v10, 0x3fb47ae1    # 1.41f

    .line 161
    .line 162
    .line 163
    const v6, 0x3ec7ae14    # 0.39f

    .line 164
    .line 165
    .line 166
    const v7, -0x413851ec    # -0.39f

    .line 167
    .line 168
    .line 169
    const v8, 0x3f828f5c    # 1.02f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40900000    # 4.5f

    .line 176
    .line 177
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const v9, 0x3dcccccd    # 0.1f

    .line 181
    .line 182
    .line 183
    const v10, 0x3fa3d70a    # 1.28f

    .line 184
    .line 185
    .line 186
    const v5, -0x417ae148    # -0.26f

    .line 187
    .line 188
    .line 189
    const v6, 0x3ebd70a4    # 0.37f

    .line 190
    .line 191
    .line 192
    const v7, -0x4170a3d7    # -0.28f

    .line 193
    .line 194
    .line 195
    const v8, 0x3f68f5c3    # 0.91f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x4092e148    # 4.59f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const v9, 0x3fa28f5c    # 1.27f

    .line 208
    .line 209
    .line 210
    const v10, 0x3db851ec    # 0.09f

    .line 211
    .line 212
    .line 213
    const v5, 0x3eb33333    # 0.35f

    .line 214
    .line 215
    .line 216
    const v6, 0x3eb33333    # 0.35f

    .line 217
    .line 218
    .line 219
    const v7, 0x3f6147ae    # 0.88f

    .line 220
    .line 221
    .line 222
    const v8, 0x3ebd70a4    # 0.37f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x4172b852    # 15.17f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41900000    # 18.0f

    .line 232
    .line 233
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v9, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/high16 v10, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const v5, -0x40f33333    # -0.55f

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/high16 v7, -0x40800000    # -1.0f

    .line 250
    .line 251
    const v8, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x4132b852    # 11.17f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 269
    .line 270
    .line 271
    const v1, 0x3ff33333    # 1.9f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 275
    .line 276
    .line 277
    const v9, 0x3fb47ae1    # 1.41f

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const v5, 0x3ec7ae14    # 0.39f

    .line 282
    .line 283
    .line 284
    const v6, 0x3ec7ae14    # 0.39f

    .line 285
    .line 286
    .line 287
    const v7, 0x3f828f5c    # 1.02f

    .line 288
    .line 289
    .line 290
    const v8, 0x3ec7ae14    # 0.39f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v9, 0x41a3eb85    # 20.49f

    .line 297
    .line 298
    .line 299
    const v10, 0x41a3eb85    # 20.49f

    .line 300
    .line 301
    .line 302
    const v5, 0x41a70a3d    # 20.88f

    .line 303
    .line 304
    .line 305
    const v6, 0x41ac147b    # 21.51f

    .line 306
    .line 307
    .line 308
    const v7, 0x41a70a3d    # 20.88f

    .line 309
    .line 310
    .line 311
    const v8, 0x41a70a3d    # 20.88f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sput-object p0, Landroidx/compose/material/icons/rounded/FileDownloadOffKt;->_fileDownloadOff:Lk1/f;

    .line 331
    .line 332
    return-object p0
.end method
