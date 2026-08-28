###### Class androidx.compose.material.icons.filled.TranscribeKt (androidx.compose.material.icons.filled.TranscribeKt)
.class public final Landroidx/compose/material/icons/filled/TranscribeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _transcribe:Lk1/f;


# direct methods
.method public static final getTranscribe(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TranscribeKt;->_transcribe:Lk1/f;

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
    const-string v1, "Filled.Transcribe"

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
    const v1, 0x3fd0a3d7    # 1.63f

    .line 42
    .line 43
    .line 44
    const v2, -0x402f5c29    # -1.63f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41800000    # 16.0f

    .line 48
    .line 49
    const v4, 0x418f70a4    # 17.93f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v10, 0x0

    .line 57
    const v11, -0x3ed428f6    # -10.74f

    .line 58
    .line 59
    .line 60
    const v6, -0x3fceb852    # -2.77f

    .line 61
    .line 62
    .line 63
    const v7, -0x3fbeb852    # -3.02f

    .line 64
    .line 65
    .line 66
    const v8, -0x3fceb852    # -2.77f

    .line 67
    .line 68
    .line 69
    const v9, -0x3f0e147b    # -7.56f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    const v2, 0x418f70a4    # 17.93f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const v10, 0x418f70a4    # 17.93f

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x41800000    # 16.0f

    .line 87
    .line 88
    const v6, 0x41607ae1    # 14.03f

    .line 89
    .line 90
    .line 91
    const v7, 0x40bc7ae1    # 5.89f

    .line 92
    .line 93
    .line 94
    const v8, 0x416051ec    # 14.02f

    .line 95
    .line 96
    .line 97
    const v9, 0x413f3333    # 11.95f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 104
    .line 105
    .line 106
    const v1, 0x412f3333    # 10.95f

    .line 107
    .line 108
    .line 109
    const v2, 0x41b75c29    # 22.92f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const v11, -0x3f870a3d    # -3.89f

    .line 117
    .line 118
    .line 119
    const v6, -0x40a8f5c3    # -0.84f

    .line 120
    .line 121
    .line 122
    const v7, -0x4068f5c3    # -1.18f

    .line 123
    .line 124
    .line 125
    const v8, -0x40a8f5c3    # -0.84f

    .line 126
    .line 127
    .line 128
    const v9, -0x3fd28f5c    # -2.71f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, -0x4028f5c3    # -1.68f

    .line 135
    .line 136
    .line 137
    const v2, -0x4027ae14    # -1.69f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const v11, 0x40e8a3d7    # 7.27f

    .line 144
    .line 145
    .line 146
    const v6, -0x3ffeb852    # -2.02f

    .line 147
    .line 148
    .line 149
    const v7, 0x400147ae    # 2.02f

    .line 150
    .line 151
    .line 152
    const v8, -0x3ffeb852    # -2.02f

    .line 153
    .line 154
    .line 155
    const v9, 0x40a23d71    # 5.07f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41500000    # 13.0f

    .line 162
    .line 163
    const/high16 v2, 0x41100000    # 9.0f

    .line 164
    .line 165
    const v3, 0x412f3333    # 10.95f

    .line 166
    .line 167
    .line 168
    const v4, 0x41b75c29    # 22.92f

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v4, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x40800000    # 4.0f

    .line 175
    .line 176
    const/high16 v11, -0x3f800000    # -4.0f

    .line 177
    .line 178
    const v6, 0x400d70a4    # 2.21f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/high16 v8, 0x40800000    # 4.0f

    .line 183
    .line 184
    const v9, -0x401ae148    # -1.79f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, -0x3f800000    # -4.0f

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const v7, -0x3ff28f5c    # -2.21f

    .line 194
    .line 195
    .line 196
    const v8, -0x401ae148    # -1.79f

    .line 197
    .line 198
    .line 199
    const/high16 v9, -0x3f800000    # -4.0f

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x40d947ae    # 6.79f

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x40a00000    # 5.0f

    .line 208
    .line 209
    const/high16 v3, 0x41100000    # 9.0f

    .line 210
    .line 211
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x41100000    # 9.0f

    .line 215
    .line 216
    const/high16 v11, 0x41500000    # 13.0f

    .line 217
    .line 218
    const/high16 v6, 0x40a00000    # 5.0f

    .line 219
    .line 220
    const v7, 0x41335c29    # 11.21f

    .line 221
    .line 222
    .line 223
    const v8, 0x40d947ae    # 6.79f

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x41500000    # 13.0f

    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 232
    .line 233
    .line 234
    const v1, 0x41763d71    # 15.39f

    .line 235
    .line 236
    .line 237
    const v2, 0x4178f5c3    # 15.56f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v11, 0x41600000    # 14.0f

    .line 244
    .line 245
    const v6, 0x415b5c29    # 13.71f

    .line 246
    .line 247
    .line 248
    const v7, 0x416b3333    # 14.7f

    .line 249
    .line 250
    .line 251
    const v8, 0x41387ae1    # 11.53f

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x41600000    # 14.0f

    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v10, -0x3f33851f    # -6.39f

    .line 260
    .line 261
    .line 262
    const v11, 0x3fc7ae14    # 1.56f

    .line 263
    .line 264
    .line 265
    const v6, -0x3fde147b    # -2.53f

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const v8, -0x3f6947ae    # -4.71f

    .line 270
    .line 271
    .line 272
    const v9, 0x3f333333    # 0.7f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const v11, 0x4191c28f    # 18.22f

    .line 281
    .line 282
    .line 283
    const v6, 0x3fce147b    # 1.61f

    .line 284
    .line 285
    .line 286
    const v7, 0x41808f5c    # 16.07f

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const v9, 0x4188cccd    # 17.1f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41a80000    # 21.0f

    .line 298
    .line 299
    const v2, -0x3fce147b    # -2.78f

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x41800000    # 16.0f

    .line 303
    .line 304
    invoke-static {v5, v1, v3, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 305
    .line 306
    .line 307
    const v10, 0x41763d71    # 15.39f

    .line 308
    .line 309
    .line 310
    const v11, 0x4178f5c3    # 15.56f

    .line 311
    .line 312
    .line 313
    const/high16 v6, 0x41880000    # 17.0f

    .line 314
    .line 315
    const v7, 0x4188cccd    # 17.1f

    .line 316
    .line 317
    .line 318
    const v8, 0x41831eb8    # 16.39f

    .line 319
    .line 320
    .line 321
    const v9, 0x41808f5c    # 16.07f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    sput-object p0, Landroidx/compose/material/icons/filled/TranscribeKt;->_transcribe:Lk1/f;

    .line 341
    .line 342
    return-object p0
.end method
