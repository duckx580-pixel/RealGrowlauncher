###### Class androidx.compose.material.icons.filled.PublicOffKt (androidx.compose.material.icons.filled.PublicOffKt)
.class public final Landroidx/compose/material/icons/filled/PublicOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _publicOff:Lk1/f;


# direct methods
.method public static final getPublicOff(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PublicOffKt;->_publicOff:Lk1/f;

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
    const-string v1, "Filled.PublicOff"

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
    const v1, 0x40cfae14    # 6.49f

    .line 42
    .line 43
    .line 44
    const v2, 0x406a3d71    # 3.66f

    .line 45
    .line 46
    .line 47
    const v3, 0x4102b852    # 8.17f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41300000    # 11.0f

    .line 51
    .line 52
    invoke-static {v4, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v10, 0x41400000    # 12.0f

    .line 57
    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v6, 0x41011eb8    # 8.07f

    .line 61
    .line 62
    .line 63
    const v7, 0x40270a3d    # 2.61f

    .line 64
    .line 65
    .line 66
    const v8, 0x411f5c29    # 9.96f

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v11, 0x41200000    # 10.0f

    .line 77
    .line 78
    const v6, 0x40b0a3d7    # 5.52f

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/high16 v8, 0x41200000    # 10.0f

    .line 83
    .line 84
    const v9, 0x408f5c29    # 4.48f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v10, -0x402b851f    # -1.66f

    .line 91
    .line 92
    .line 93
    const v11, 0x40b051ec    # 5.51f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const v7, 0x40028f5c    # 2.04f

    .line 98
    .line 99
    .line 100
    const v8, -0x40e3d70a    # -0.61f

    .line 101
    .line 102
    .line 103
    const v9, 0x407b851f    # 3.93f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, -0x40451eb8    # -1.46f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x41a00000    # 20.0f

    .line 116
    .line 117
    const/high16 v11, 0x41400000    # 12.0f

    .line 118
    .line 119
    const v6, 0x419cb852    # 19.59f

    .line 120
    .line 121
    .line 122
    const v7, 0x416deb85    # 14.87f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const v9, 0x4157ae14    # 13.48f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x3f600000    # -5.0f

    .line 134
    .line 135
    const v11, -0x3f12e148    # -7.41f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, -0x3fa9999a    # -3.35f

    .line 140
    .line 141
    .line 142
    const v8, -0x3ffb851f    # -2.07f

    .line 143
    .line 144
    .line 145
    const v9, -0x3f38f5c3    # -6.22f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v10, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/high16 v11, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v7, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const v8, -0x4099999a    # -0.9f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, -0x40000000    # -2.0f

    .line 172
    .line 173
    const v2, 0x4102b852    # 8.17f

    .line 174
    .line 175
    .line 176
    const v3, 0x41a9851f    # 21.19f

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v1, v2, v3, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x3fb47ae1    # 1.41f

    .line 183
    .line 184
    .line 185
    const v2, -0x404b851f    # -1.41f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const v1, -0x3feeb852    # -2.27f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/high16 v11, 0x41b00000    # 22.0f

    .line 200
    .line 201
    const v6, 0x417ee148    # 15.93f

    .line 202
    .line 203
    .line 204
    const v7, 0x41ab1eb8    # 21.39f

    .line 205
    .line 206
    .line 207
    const v8, 0x4160a3d7    # 14.04f

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x41b00000    # 22.0f

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v11, 0x41400000    # 12.0f

    .line 218
    .line 219
    const v6, 0x40cf5c29    # 6.48f

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x41b00000    # 22.0f

    .line 223
    .line 224
    const/high16 v8, 0x40000000    # 2.0f

    .line 225
    .line 226
    const v9, 0x418c28f6    # 17.52f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v10, 0x3fd47ae1    # 1.66f

    .line 233
    .line 234
    .line 235
    const v11, -0x3f4fae14    # -5.51f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v7, -0x3ffd70a4    # -2.04f

    .line 240
    .line 241
    .line 242
    const v8, 0x3f1c28f6    # 0.61f

    .line 243
    .line 244
    .line 245
    const v9, -0x3f847ae1    # -3.93f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v1, 0x3fb1eb85    # 1.39f

    .line 252
    .line 253
    .line 254
    const v2, 0x40870a3d    # 4.22f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x3fb47ae1    # 1.41f

    .line 261
    .line 262
    .line 263
    const v2, -0x404b851f    # -1.41f

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v1, v2, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41900000    # 18.0f

    .line 270
    .line 271
    const/high16 v2, 0x41300000    # 11.0f

    .line 272
    .line 273
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v10, -0x40000000    # -2.0f

    .line 277
    .line 278
    const/high16 v11, -0x40000000    # -2.0f

    .line 279
    .line 280
    const v6, -0x40733333    # -1.1f

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/high16 v8, -0x40000000    # -2.0f

    .line 285
    .line 286
    const v9, -0x4099999a    # -0.9f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, -0x40800000    # -1.0f

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 295
    .line 296
    .line 297
    const v1, -0x3f66b852    # -4.79f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x40800000    # 4.0f

    .line 304
    .line 305
    const/high16 v11, 0x41400000    # 12.0f

    .line 306
    .line 307
    const v6, 0x40828f5c    # 4.08f

    .line 308
    .line 309
    .line 310
    const v7, 0x412ca3d7    # 10.79f

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x40800000    # 4.0f

    .line 314
    .line 315
    const v9, 0x4136147b    # 11.38f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v10, 0x40e00000    # 7.0f

    .line 322
    .line 323
    const v11, 0x40fdc28f    # 7.93f

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const v7, 0x40828f5c    # 4.08f

    .line 328
    .line 329
    .line 330
    const v8, 0x40433333    # 3.05f

    .line 331
    .line 332
    .line 333
    const v9, 0x40ee147b    # 7.44f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41900000    # 18.0f

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    sput-object p0, Landroidx/compose/material/icons/filled/PublicOffKt;->_publicOff:Lk1/f;

    .line 358
    .line 359
    return-object p0
.end method
