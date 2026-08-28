###### Class androidx.compose.material.icons.filled.MicOffKt (androidx.compose.material.icons.filled.MicOffKt)
.class public final Landroidx/compose/material/icons/filled/MicOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _micOff:Lk1/f;


# direct methods
.method public static final getMicOff(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MicOffKt;->_micOff:Lk1/f;

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
    const-string v1, "Filled.MicOff"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const v2, -0x40266666    # -1.7f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x4123d70a    # -0.43f

    .line 53
    .line 54
    .line 55
    const v10, 0x40033333    # 2.05f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x3f3d70a4    # 0.74f

    .line 60
    .line 61
    .line 62
    const v7, -0x41dc28f6    # -0.16f

    .line 63
    .line 64
    .line 65
    const v8, 0x3fb70a3d    # 1.43f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x3f9d70a4    # 1.23f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v9, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const v10, -0x3fae147b    # -3.28f

    .line 81
    .line 82
    .line 83
    const v5, 0x3f0f5c29    # 0.56f

    .line 84
    .line 85
    .line 86
    const v6, -0x40851eb8    # -0.98f

    .line 87
    .line 88
    .line 89
    const v7, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    const v8, -0x3ffa3d71    # -2.09f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 99
    .line 100
    .line 101
    const v1, 0x416fae14    # 14.98f

    .line 102
    .line 103
    .line 104
    const v2, 0x4132b852    # 11.17f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 108
    .line 109
    .line 110
    const v9, 0x3ca3d70a    # 0.02f

    .line 111
    .line 112
    .line 113
    const v10, -0x41d1eb85    # -0.17f

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x428a3d71    # -0.06f

    .line 118
    .line 119
    .line 120
    const v7, 0x3ca3d70a    # 0.02f

    .line 121
    .line 122
    .line 123
    const v8, -0x421eb852    # -0.11f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41700000    # 15.0f

    .line 130
    .line 131
    const/high16 v2, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 139
    .line 140
    const v6, -0x402b851f    # -1.66f

    .line 141
    .line 142
    .line 143
    const v7, -0x40547ae1    # -1.34f

    .line 144
    .line 145
    .line 146
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x4055c28f    # 3.34f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41100000    # 9.0f

    .line 155
    .line 156
    const/high16 v3, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x40bf5c29    # 5.98f

    .line 162
    .line 163
    .line 164
    const v2, 0x40bfae14    # 5.99f

    .line 165
    .line 166
    .line 167
    const v3, 0x3e3851ec    # 0.18f

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v3, v1, v2}, Lk0/c;->x(Lbj/n;FFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x40400000    # 3.0f

    .line 174
    .line 175
    const v2, 0x4088a3d7    # 4.27f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x40c051ec    # 6.01f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x411028f6    # 9.01f

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x41300000    # 11.0f

    .line 194
    .line 195
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 196
    .line 197
    .line 198
    const v9, 0x403f5c29    # 2.99f

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x40400000    # 3.0f

    .line 202
    .line 203
    const v6, 0x3fd47ae1    # 1.66f

    .line 204
    .line 205
    .line 206
    const v7, 0x3faa3d71    # 1.33f

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x40400000    # 3.0f

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v9, 0x3f266666    # 0.65f

    .line 215
    .line 216
    .line 217
    const v10, -0x425c28f6    # -0.08f

    .line 218
    .line 219
    .line 220
    const v5, 0x3e6147ae    # 0.22f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const v7, 0x3ee147ae    # 0.44f

    .line 225
    .line 226
    .line 227
    const v8, -0x430a3d71    # -0.03f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x3fd47ae1    # 1.66f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const v9, -0x3fec28f6    # -2.31f

    .line 240
    .line 241
    .line 242
    const v10, 0x3f051eb8    # 0.52f

    .line 243
    .line 244
    .line 245
    const v5, -0x40ca3d71    # -0.71f

    .line 246
    .line 247
    .line 248
    const v6, 0x3ea8f5c3    # 0.33f

    .line 249
    .line 250
    .line 251
    const/high16 v7, -0x40400000    # -1.5f

    .line 252
    .line 253
    const v8, 0x3f051eb8    # 0.52f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v9, -0x3f566666    # -5.3f

    .line 260
    .line 261
    .line 262
    const v10, -0x3f5ccccd    # -5.1f

    .line 263
    .line 264
    .line 265
    const v5, -0x3fcf5c29    # -2.76f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const v7, -0x3f566666    # -5.3f

    .line 270
    .line 271
    .line 272
    const v8, -0x3ff9999a    # -2.1f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40a00000    # 5.0f

    .line 279
    .line 280
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x40c00000    # 6.0f

    .line 284
    .line 285
    const v10, 0x40d70a3d    # 6.72f

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const v6, 0x405a3d71    # 3.41f

    .line 290
    .line 291
    .line 292
    const v7, 0x402e147b    # 2.72f

    .line 293
    .line 294
    .line 295
    const v8, 0x40c75c29    # 6.23f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40000000    # 2.0f

    .line 302
    .line 303
    const v2, -0x3fae147b    # -3.28f

    .line 304
    .line 305
    .line 306
    const/high16 v3, 0x41a80000    # 21.0f

    .line 307
    .line 308
    const/high16 v5, 0x41300000    # 11.0f

    .line 309
    .line 310
    invoke-static {v4, v5, v3, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 311
    .line 312
    .line 313
    const v9, 0x40228f5c    # 2.54f

    .line 314
    .line 315
    .line 316
    const v10, -0x4099999a    # -0.9f

    .line 317
    .line 318
    .line 319
    const v5, 0x3f68f5c3    # 0.91f

    .line 320
    .line 321
    .line 322
    const v6, -0x41fae148    # -0.13f

    .line 323
    .line 324
    .line 325
    const v7, 0x3fe28f5c    # 1.77f

    .line 326
    .line 327
    .line 328
    const v8, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x419dd70a    # 19.73f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x41a80000    # 21.0f

    .line 338
    .line 339
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 340
    .line 341
    .line 342
    const/high16 v3, 0x40400000    # 3.0f

    .line 343
    .line 344
    const v5, 0x4088a3d7    # 4.27f

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v2, v1, v5, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/MicOffKt;->_micOff:Lk1/f;

    .line 361
    .line 362
    return-object p0
.end method
