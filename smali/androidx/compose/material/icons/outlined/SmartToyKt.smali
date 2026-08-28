###### Class androidx.compose.material.icons.outlined.SmartToyKt (androidx.compose.material.icons.outlined.SmartToyKt)
.class public final Landroidx/compose/material/icons/outlined/SmartToyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _smartToy:Lk1/f;


# direct methods
.method public static final getSmartToy(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SmartToyKt;->_smartToy:Lk1/f;

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
    const-string v1, "Outlined.SmartToy"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    const v6, -0x402b851f    # -1.66f

    .line 77
    .line 78
    .line 79
    const v7, -0x40547ae1    # -1.34f

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x4055c28f    # 3.34f

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40c00000    # 6.0f

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40800000    # 4.0f

    .line 101
    .line 102
    const/high16 v10, 0x40e00000    # 7.0f

    .line 103
    .line 104
    const v5, 0x409ccccd    # 4.9f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x40a00000    # 5.0f

    .line 108
    .line 109
    const/high16 v7, 0x40800000    # 4.0f

    .line 110
    .line 111
    const v8, 0x40bccccd    # 5.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 123
    .line 124
    const/high16 v10, 0x40400000    # 3.0f

    .line 125
    .line 126
    const v5, -0x402b851f    # -1.66f

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 131
    .line 132
    const v8, 0x3fab851f    # 1.34f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x3fab851f    # 1.34f

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v10, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, 0x3f8ccccd    # 1.1f

    .line 157
    .line 158
    .line 159
    const v7, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v10, -0x40000000    # -2.0f

    .line 173
    .line 174
    const v5, 0x3f8ccccd    # 1.1f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/high16 v7, 0x40000000    # 2.0f

    .line 179
    .line 180
    const v8, -0x4099999a    # -0.9f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, -0x3f800000    # -4.0f

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 194
    .line 195
    const v5, 0x3fd47ae1    # 1.66f

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x40400000    # 3.0f

    .line 199
    .line 200
    const v8, -0x40547ae1    # -1.34f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x41ad47ae    # 21.66f

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41a00000    # 20.0f

    .line 210
    .line 211
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41900000    # 18.0f

    .line 215
    .line 216
    const/high16 v2, 0x40c00000    # 6.0f

    .line 217
    .line 218
    const/high16 v3, 0x41980000    # 19.0f

    .line 219
    .line 220
    invoke-static {v4, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v2, 0x40e00000    # 7.0f

    .line 226
    .line 227
    invoke-static {v4, v2, v1, v3}, Lk0/e;->p(Lbj/n;FFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41500000    # 13.0f

    .line 231
    .line 232
    const/high16 v2, 0x41100000    # 9.0f

    .line 233
    .line 234
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, -0x40400000    # -1.5f

    .line 238
    .line 239
    const/high16 v10, -0x40400000    # -1.5f

    .line 240
    .line 241
    const v5, -0x40ab851f    # -0.83f

    .line 242
    .line 243
    .line 244
    const/high16 v7, -0x40400000    # -1.5f

    .line 245
    .line 246
    const v8, -0x40d47ae1    # -0.67f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x4102b852    # 8.17f

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41200000    # 10.0f

    .line 256
    .line 257
    const/high16 v3, 0x41100000    # 9.0f

    .line 258
    .line 259
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 260
    .line 261
    .line 262
    const v1, 0x3f2b851f    # 0.67f

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 266
    .line 267
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x411d47ae    # 9.83f

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41500000    # 13.0f

    .line 274
    .line 275
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41380000    # 11.5f

    .line 282
    .line 283
    const/high16 v2, 0x41840000    # 16.5f

    .line 284
    .line 285
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const v6, 0x3f547ae1    # 0.83f

    .line 292
    .line 293
    .line 294
    const v7, -0x40d47ae1    # -0.67f

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, -0x40d47ae1    # -0.67f

    .line 303
    .line 304
    .line 305
    const/high16 v2, -0x40400000    # -1.5f

    .line 306
    .line 307
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 308
    .line 309
    .line 310
    const v1, 0x4162b852    # 14.17f

    .line 311
    .line 312
    .line 313
    const/high16 v2, 0x41700000    # 15.0f

    .line 314
    .line 315
    const/high16 v3, 0x41200000    # 10.0f

    .line 316
    .line 317
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 318
    .line 319
    .line 320
    const v1, 0x412ab852    # 10.67f

    .line 321
    .line 322
    .line 323
    const/high16 v2, 0x41380000    # 11.5f

    .line 324
    .line 325
    const/high16 v3, 0x41840000    # 16.5f

    .line 326
    .line 327
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v2, 0x41000000    # 8.0f

    .line 333
    .line 334
    const/high16 v3, 0x41700000    # 15.0f

    .line 335
    .line 336
    invoke-static {v4, v2, v3, v2, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41000000    # 8.0f

    .line 340
    .line 341
    const/high16 v2, 0x41700000    # 15.0f

    .line 342
    .line 343
    invoke-static {v4, v1, v2}, Lk0/b;->c(Lbj/n;FF)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sput-object p0, Landroidx/compose/material/icons/outlined/SmartToyKt;->_smartToy:Lk1/f;

    .line 357
    .line 358
    return-object p0
.end method
