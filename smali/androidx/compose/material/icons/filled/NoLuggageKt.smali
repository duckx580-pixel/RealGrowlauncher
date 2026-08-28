###### Class androidx.compose.material.icons.filled.NoLuggageKt (androidx.compose.material.icons.filled.NoLuggageKt)
.class public final Landroidx/compose/material/icons/filled/NoLuggageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noLuggage:Lk1/f;


# direct methods
.method public static final getNoLuggage(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/NoLuggageKt;->_noLuggage:Lk1/f;

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
    const-string v1, "Filled.NoLuggage"

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
    const v1, 0x3f6b851f    # 0.92f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 45
    .line 46
    const/high16 v3, 0x41100000    # 9.0f

    .line 47
    .line 48
    const/high16 v4, 0x414c0000    # 12.75f

    .line 49
    .line 50
    invoke-static {v4, v3, v1, v2, v2}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v1, 0x41800000    # 16.0f

    .line 55
    .line 56
    const v2, 0x408570a4    # 4.17f

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3, v1, v2}, Lk0/e;->e(Lbj/n;FFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v11, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, -0x40733333    # -1.1f

    .line 78
    .line 79
    .line 80
    const v8, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v9, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v11, -0x40800000    # -1.0f

    .line 101
    .line 102
    const v7, -0x40f33333    # -0.55f

    .line 103
    .line 104
    .line 105
    const v8, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, -0x3f800000    # -4.0f

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x41100000    # 9.0f

    .line 119
    .line 120
    const/high16 v11, 0x40400000    # 3.0f

    .line 121
    .line 122
    const v6, 0x41173333    # 9.45f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v8, 0x41100000    # 9.0f

    .line 128
    .line 129
    const v9, 0x401ccccd    # 2.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x410d47ae    # 8.83f

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-static {v5, v2, v1, v2, v2}, Lk0/e;->u(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41280000    # 10.5f

    .line 144
    .line 145
    const/high16 v2, 0x40600000    # 3.5f

    .line 146
    .line 147
    const/high16 v3, 0x414c0000    # 12.75f

    .line 148
    .line 149
    const/high16 v4, 0x40400000    # 3.0f

    .line 150
    .line 151
    invoke-static {v5, v3, v1, v2, v4}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 155
    .line 156
    const/high16 v2, 0x40c00000    # 6.0f

    .line 157
    .line 158
    const/high16 v3, 0x40600000    # 3.5f

    .line 159
    .line 160
    invoke-static {v5, v2, v1, v3}, Lk0/e;->p(Lbj/n;FFF)V

    .line 161
    .line 162
    .line 163
    const v1, 0x41a9851f    # 21.19f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1, v1}, Lbj/n;->n(FF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x4033d70a    # 2.81f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1, v1}, Lbj/n;->l(FF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x3fb1eb85    # 1.39f

    .line 176
    .line 177
    .line 178
    const v2, 0x40870a3d    # 4.22f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x406851ec    # 3.63f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x40a00000    # 5.0f

    .line 191
    .line 192
    const/high16 v11, 0x41000000    # 8.0f

    .line 193
    .line 194
    const v6, 0x40a0a3d7    # 5.02f

    .line 195
    .line 196
    .line 197
    const v7, 0x40fccccd    # 7.9f

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x40a00000    # 5.0f

    .line 201
    .line 202
    const v9, 0x40fe6666    # 7.95f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41300000    # 11.0f

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v11, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, 0x3f8ccccd    # 1.1f

    .line 219
    .line 220
    .line 221
    const v8, 0x3f666666    # 0.9f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v11, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const v7, 0x3f0ccccd    # 0.55f

    .line 234
    .line 235
    .line 236
    const v8, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v11, -0x40800000    # -1.0f

    .line 245
    .line 246
    const v6, 0x3f0ccccd    # 0.55f

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const v9, -0x4119999a    # -0.45f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v11, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const v7, 0x3f0ccccd    # 0.55f

    .line 267
    .line 268
    .line 269
    const v8, 0x3ee66666    # 0.45f

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, -0x4119999a    # -0.45f

    .line 278
    .line 279
    .line 280
    const/high16 v2, -0x40800000    # -1.0f

    .line 281
    .line 282
    const/high16 v3, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 285
    .line 286
    .line 287
    const v10, 0x3f6e147b    # 0.93f

    .line 288
    .line 289
    .line 290
    const v11, -0x418a3d71    # -0.24f

    .line 291
    .line 292
    .line 293
    const v6, 0x3eae147b    # 0.34f

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const v8, 0x3f266666    # 0.65f

    .line 298
    .line 299
    .line 300
    const v9, -0x4247ae14    # -0.09f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x3feccccd    # 1.85f

    .line 307
    .line 308
    .line 309
    const v2, 0x41a9851f    # 21.19f

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v1, v1, v2, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41000000    # 8.0f

    .line 316
    .line 317
    const/high16 v2, 0x41900000    # 18.0f

    .line 318
    .line 319
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 320
    .line 321
    .line 322
    const v1, -0x3f1a8f5c    # -7.17f

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 326
    .line 327
    const/high16 v3, 0x41900000    # 18.0f

    .line 328
    .line 329
    invoke-static {v5, v1, v2, v2, v3}, Lk0/c;->D(Lbj/n;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, -0x40400000    # -1.5f

    .line 333
    .line 334
    const/high16 v2, 0x41000000    # 8.0f

    .line 335
    .line 336
    const/high16 v3, 0x414c0000    # 12.75f

    .line 337
    .line 338
    const/high16 v4, 0x41900000    # 18.0f

    .line 339
    .line 340
    invoke-static {v5, v2, v3, v4, v1}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 341
    .line 342
    .line 343
    const v1, -0x3f851eb8    # -3.92f

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 347
    .line 348
    const/high16 v3, 0x41900000    # 18.0f

    .line 349
    .line 350
    invoke-static {v5, v1, v2, v2, v3}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    sput-object p0, Landroidx/compose/material/icons/filled/NoLuggageKt;->_noLuggage:Lk1/f;

    .line 364
    .line 365
    return-object p0
.end method
