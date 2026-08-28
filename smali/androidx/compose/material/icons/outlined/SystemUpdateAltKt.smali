###### Class androidx.compose.material.icons.outlined.SystemUpdateAltKt (androidx.compose.material.icons.outlined.SystemUpdateAltKt)
.class public final Landroidx/compose/material/icons/outlined/SystemUpdateAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _systemUpdateAlt:Lk1/f;


# direct methods
.method public static final getSystemUpdateAlt(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SystemUpdateAltKt;->_systemUpdateAlt:Lk1/f;

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
    const-string v1, "Outlined.SystemUpdateAlt"

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
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f800000    # -4.0f

    .line 44
    .line 45
    const/high16 v3, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/high16 v4, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v4, v3, v5, v2, v1}, Lk0/f;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/high16 v2, 0x41500000    # 13.0f

    .line 58
    .line 59
    const/high16 v3, 0x41100000    # 9.0f

    .line 60
    .line 61
    const/high16 v4, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-static {v6, v2, v4, v1, v3}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41000000    # 8.0f

    .line 67
    .line 68
    const/high16 v2, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v6, v1, v2, v3, v3}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x3ffeb852    # 1.99f

    .line 76
    .line 77
    .line 78
    const/high16 v2, -0x3f400000    # -6.0f

    .line 79
    .line 80
    const/high16 v3, 0x41a80000    # 21.0f

    .line 81
    .line 82
    invoke-static {v6, v3, v4, v2, v1}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x419828f6    # 19.02f

    .line 86
    .line 87
    .line 88
    const v2, 0x41607ae1    # 14.03f

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-static {v6, v3, v2, v4, v1}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x409fae14    # 4.99f

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41100000    # 9.0f

    .line 110
    .line 111
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual {v6, v1, v1}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/high16 v12, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v7, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/high16 v9, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v10, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v11, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const v8, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    const v9, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41900000    # 18.0f

    .line 155
    .line 156
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v12, -0x40000000    # -2.0f

    .line 160
    .line 161
    const v7, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/high16 v9, 0x40000000    # 2.0f

    .line 166
    .line 167
    const v10, -0x4099999a    # -0.9f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const/high16 v2, 0x41b80000    # 23.0f

    .line 176
    .line 177
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v11, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const v8, -0x40733333    # -1.1f

    .line 184
    .line 185
    .line 186
    const v9, -0x4099999a    # -0.9f

    .line 187
    .line 188
    .line 189
    const/high16 v10, -0x40000000    # -2.0f

    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, -0x3f800000    # -4.0f

    .line 195
    .line 196
    const/high16 v2, 0x41800000    # 16.0f

    .line 197
    .line 198
    const/high16 v3, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/high16 v4, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-static {v6, v3, v2, v4, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/high16 v2, 0x41500000    # 13.0f

    .line 208
    .line 209
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 210
    .line 211
    const/high16 v4, 0x40400000    # 3.0f

    .line 212
    .line 213
    invoke-static {v6, v3, v2, v4, v1}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41100000    # 9.0f

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41000000    # 8.0f

    .line 222
    .line 223
    const/high16 v2, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v3, 0x40800000    # 4.0f

    .line 226
    .line 227
    invoke-static {v6, v1, v2, v3, v3}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x3ffeb852    # 1.99f

    .line 231
    .line 232
    .line 233
    const/high16 v2, -0x3f400000    # -6.0f

    .line 234
    .line 235
    const/high16 v3, 0x41a80000    # 21.0f

    .line 236
    .line 237
    invoke-static {v6, v3, v4, v2, v1}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 238
    .line 239
    .line 240
    const v1, 0x419828f6    # 19.02f

    .line 241
    .line 242
    .line 243
    const v2, 0x41607ae1    # 14.03f

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x40c00000    # 6.0f

    .line 247
    .line 248
    invoke-static {v6, v3, v2, v4, v1}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 249
    .line 250
    .line 251
    const v1, 0x409fae14    # 4.99f

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x40400000    # 3.0f

    .line 255
    .line 256
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x40c00000    # 6.0f

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41100000    # 9.0f

    .line 265
    .line 266
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x40400000    # 3.0f

    .line 270
    .line 271
    invoke-virtual {v6, v1, v1}, Lbj/n;->l(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v12, 0x40000000    # 2.0f

    .line 275
    .line 276
    const v7, -0x40733333    # -1.1f

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/high16 v9, -0x40000000    # -2.0f

    .line 281
    .line 282
    const v10, 0x3f666666    # 0.9f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41600000    # 14.0f

    .line 289
    .line 290
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 291
    .line 292
    .line 293
    const/high16 v11, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const v8, 0x3f8ccccd    # 1.1f

    .line 297
    .line 298
    .line 299
    const v9, 0x3f666666    # 0.9f

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41900000    # 18.0f

    .line 308
    .line 309
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 310
    .line 311
    .line 312
    const/high16 v12, -0x40000000    # -2.0f

    .line 313
    .line 314
    const v7, 0x3f8ccccd    # 1.1f

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/high16 v9, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v10, -0x4099999a    # -0.9f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const/high16 v2, 0x41b80000    # 23.0f

    .line 329
    .line 330
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v11, -0x40000000    # -2.0f

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const v8, -0x40733333    # -1.1f

    .line 337
    .line 338
    .line 339
    const v9, -0x4099999a    # -0.9f

    .line 340
    .line 341
    .line 342
    const/high16 v10, -0x40000000    # -2.0f

    .line 343
    .line 344
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/SystemUpdateAltKt;->_systemUpdateAlt:Lk1/f;

    .line 361
    .line 362
    return-object p0
.end method
