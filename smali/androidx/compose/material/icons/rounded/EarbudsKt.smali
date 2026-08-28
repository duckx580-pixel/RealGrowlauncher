###### Class androidx.compose.material.icons.rounded.EarbudsKt (androidx.compose.material.icons.rounded.EarbudsKt)
.class public final Landroidx/compose/material/icons/rounded/EarbudsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _earbuds:Lk1/f;


# direct methods
.method public static final getEarbuds(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EarbudsKt;->_earbuds:Lk1/f;

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
    const-string v1, "Rounded.Earbuds"

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
    const v1, 0x40c66666    # 6.2f

    .line 42
    .line 43
    .line 44
    const v2, 0x4040a3d7    # 3.01f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x40400000    # 3.0f

    .line 52
    .line 53
    const v9, 0x40c6147b    # 6.19f

    .line 54
    .line 55
    .line 56
    const v4, 0x408e147b    # 4.44f

    .line 57
    .line 58
    .line 59
    const v5, 0x4038f5c3    # 2.89f

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x40400000    # 3.0f

    .line 63
    .line 64
    const v7, 0x408d70a4    # 4.42f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x40a00000    # 5.0f

    .line 78
    .line 79
    const/high16 v9, 0x40a00000    # 5.0f

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const v5, 0x4030a3d7    # 2.76f

    .line 83
    .line 84
    .line 85
    const v6, 0x400f5c29    # 2.24f

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v9, -0x3f600000    # -5.0f

    .line 98
    .line 99
    const v4, 0x4030a3d7    # 2.76f

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/high16 v6, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const v7, -0x3ff0a3d7    # -2.24f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const v5, -0x402b851f    # -1.66f

    .line 122
    .line 123
    .line 124
    const v6, 0x3fab851f    # 1.34f

    .line 125
    .line 126
    .line 127
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40400000    # 3.0f

    .line 137
    .line 138
    const v4, 0x3fd47ae1    # 1.66f

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/high16 v6, 0x40400000    # 3.0f

    .line 143
    .line 144
    const v7, 0x3fab851f    # 1.34f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x40e00000    # 7.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    const v1, -0x40ab851f    # -0.83f

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    const v8, -0x3fb51eb8    # -3.17f

    .line 163
    .line 164
    .line 165
    const v9, 0x40328f5c    # 2.79f

    .line 166
    .line 167
    .line 168
    const v4, -0x4031eb85    # -1.61f

    .line 169
    .line 170
    .line 171
    const v6, -0x3fbc28f6    # -3.06f

    .line 172
    .line 173
    .line 174
    const v7, 0x3f970a3d    # 1.18f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v8, 0x40333333    # 2.8f

    .line 181
    .line 182
    .line 183
    const v9, 0x404d70a4    # 3.21f

    .line 184
    .line 185
    .line 186
    const v4, -0x420a3d71    # -0.12f

    .line 187
    .line 188
    .line 189
    const v5, 0x3fd851ec    # 1.69f

    .line 190
    .line 191
    .line 192
    const v6, 0x3f947ae1    # 1.16f

    .line 193
    .line 194
    .line 195
    const v7, 0x40466666    # 3.1f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v8, 0x404ccccd    # 3.2f

    .line 202
    .line 203
    .line 204
    const v9, -0x3fb47ae1    # -3.18f

    .line 205
    .line 206
    .line 207
    const v4, 0x3fe147ae    # 1.76f

    .line 208
    .line 209
    .line 210
    const v5, 0x3df5c28f    # 0.12f

    .line 211
    .line 212
    .line 213
    const v6, 0x404ccccd    # 3.2f

    .line 214
    .line 215
    .line 216
    const v7, -0x404a3d71    # -1.42f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41a80000    # 21.0f

    .line 223
    .line 224
    const/high16 v2, 0x41000000    # 8.0f

    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v8, -0x3f600000    # -5.0f

    .line 230
    .line 231
    const/high16 v9, -0x3f600000    # -5.0f

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const v5, -0x3fcf5c29    # -2.76f

    .line 235
    .line 236
    .line 237
    const v6, -0x3ff0a3d7    # -2.24f

    .line 238
    .line 239
    .line 240
    const/high16 v7, -0x3f600000    # -5.0f

    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x40a00000    # 5.0f

    .line 250
    .line 251
    const v4, -0x3fcf5c29    # -2.76f

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/high16 v6, -0x3f600000    # -5.0f

    .line 256
    .line 257
    const v7, 0x400f5c29    # 2.24f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41000000    # 8.0f

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 269
    .line 270
    const/high16 v9, 0x40400000    # 3.0f

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const v5, 0x3fd47ae1    # 1.66f

    .line 274
    .line 275
    .line 276
    const v6, -0x40547ae1    # -1.34f

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x40400000    # 3.0f

    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 289
    .line 290
    const v4, -0x402b851f    # -1.66f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 295
    .line 296
    const v7, -0x40547ae1    # -1.34f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41100000    # 9.0f

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 305
    .line 306
    .line 307
    const v1, 0x3f547ae1    # 0.83f

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x41100000    # 9.0f

    .line 315
    .line 316
    const v9, 0x40c6b852    # 6.21f

    .line 317
    .line 318
    .line 319
    const v4, 0x40ee147b    # 7.44f

    .line 320
    .line 321
    .line 322
    const/high16 v5, 0x41100000    # 9.0f

    .line 323
    .line 324
    const v6, 0x410e3d71    # 8.89f

    .line 325
    .line 326
    .line 327
    const v7, 0x40fa3d71    # 7.82f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v8, 0x40c66666    # 6.2f

    .line 334
    .line 335
    .line 336
    const v9, 0x4040a3d7    # 3.01f

    .line 337
    .line 338
    .line 339
    const v4, 0x4111c28f    # 9.11f

    .line 340
    .line 341
    .line 342
    const v5, 0x4090f5c3    # 4.53f

    .line 343
    .line 344
    .line 345
    const v6, 0x40fa8f5c    # 7.83f

    .line 346
    .line 347
    .line 348
    const v7, 0x40470a3d    # 3.11f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sput-object p0, Landroidx/compose/material/icons/rounded/EarbudsKt;->_earbuds:Lk1/f;

    .line 368
    .line 369
    return-object p0
.end method
