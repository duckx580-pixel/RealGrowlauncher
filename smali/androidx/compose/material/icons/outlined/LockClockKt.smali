###### Class androidx.compose.material.icons.outlined.LockClockKt (androidx.compose.material.icons.outlined.LockClockKt)
.class public final Landroidx/compose/material/icons/outlined/LockClockKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lockClock:Lk1/f;


# direct methods
.method public static final getLockClock(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LockClockKt;->_lockClock:Lk1/f;

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
    const-string v1, "Outlined.LockClock"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v6, 0x41200000    # 10.0f

    .line 48
    .line 49
    const/high16 v7, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-static {v7, v3, v6, v4, v5}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v13, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v14, 0x3e947ae1    # 0.29f

    .line 58
    .line 59
    .line 60
    const v9, 0x3f333333    # 0.7f

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const v11, 0x3faf5c29    # 1.37f

    .line 65
    .line 66
    .line 67
    const v12, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v13, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v14, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const v10, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const v11, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v12, -0x40000000    # -2.0f

    .line 90
    .line 91
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, -0x40800000    # -1.0f

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v13, -0x3f600000    # -5.0f

    .line 105
    .line 106
    const/high16 v14, -0x3f600000    # -5.0f

    .line 107
    .line 108
    const v10, -0x3fcf5c29    # -2.76f

    .line 109
    .line 110
    .line 111
    const v11, -0x3ff0a3d7    # -2.24f

    .line 112
    .line 113
    .line 114
    const/high16 v12, -0x3f600000    # -5.0f

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v3, 0x404f5c29    # 3.24f

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x40e00000    # 7.0f

    .line 123
    .line 124
    const/high16 v5, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual {v8, v4, v3, v4, v5}, Lbj/n;->p(FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v13, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/high16 v14, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v9, -0x40733333    # -1.1f

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/high16 v11, -0x40000000    # -2.0f

    .line 148
    .line 149
    const v12, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x41200000    # 10.0f

    .line 156
    .line 157
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v13, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const v10, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const v11, 0x3f666666    # 0.9f

    .line 167
    .line 168
    .line 169
    const/high16 v12, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v3, 0x40c851ec    # 6.26f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 178
    .line 179
    .line 180
    const v13, -0x4087ae14    # -0.97f

    .line 181
    .line 182
    .line 183
    const/high16 v14, -0x40000000    # -2.0f

    .line 184
    .line 185
    const v9, -0x4128f5c3    # -0.42f

    .line 186
    .line 187
    .line 188
    const v10, -0x40e66666    # -0.6f

    .line 189
    .line 190
    .line 191
    const/high16 v11, -0x40c00000    # -0.75f

    .line 192
    .line 193
    const v12, -0x405c28f6    # -1.28f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41100000    # 9.0f

    .line 200
    .line 201
    const/high16 v4, 0x40c00000    # 6.0f

    .line 202
    .line 203
    invoke-static {v8, v4, v3, v4}, Lk0/c;->c(Lbj/n;FFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v13, 0x40400000    # 3.0f

    .line 207
    .line 208
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const v10, -0x402b851f    # -1.66f

    .line 212
    .line 213
    .line 214
    const v11, 0x3fab851f    # 1.34f

    .line 215
    .line 216
    .line 217
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 218
    .line 219
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v3, 0x3fab851f    # 1.34f

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x40400000    # 3.0f

    .line 226
    .line 227
    invoke-virtual {v8, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x41100000    # 9.0f

    .line 231
    .line 232
    const/high16 v4, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {v8, v4, v3, v5}, Lk0/e;->x(Lbj/n;FFF)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lg1/m0;

    .line 244
    .line 245
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41900000    # 18.0f

    .line 249
    .line 250
    const/high16 v2, 0x41500000    # 13.0f

    .line 251
    .line 252
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/high16 v8, -0x3f600000    # -5.0f

    .line 257
    .line 258
    const/high16 v9, 0x40a00000    # 5.0f

    .line 259
    .line 260
    const v4, -0x3fcf5c29    # -2.76f

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/high16 v6, -0x3f600000    # -5.0f

    .line 265
    .line 266
    const v7, 0x400f5c29    # 2.24f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v1, 0x400f5c29    # 2.24f

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x40a00000    # 5.0f

    .line 276
    .line 277
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 278
    .line 279
    .line 280
    const v1, -0x3ff0a3d7    # -2.24f

    .line 281
    .line 282
    .line 283
    const/high16 v2, -0x3f600000    # -5.0f

    .line 284
    .line 285
    const/high16 v4, 0x40a00000    # 5.0f

    .line 286
    .line 287
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x41a6147b    # 20.76f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x41900000    # 18.0f

    .line 294
    .line 295
    const/high16 v4, 0x41500000    # 13.0f

    .line 296
    .line 297
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 298
    .line 299
    .line 300
    const v1, -0x3ff66666    # -2.15f

    .line 301
    .line 302
    .line 303
    const v2, 0x41a2cccd    # 20.35f

    .line 304
    .line 305
    .line 306
    const v4, 0x419d3333    # 19.65f

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4, v2, v1, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41700000    # 15.0f

    .line 313
    .line 314
    const v2, 0x40328f5c    # 2.79f

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v3, v1, v4, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 320
    .line 321
    .line 322
    const v1, 0x3feccccd    # 1.85f

    .line 323
    .line 324
    .line 325
    const v2, 0x41a2cccd    # 20.35f

    .line 326
    .line 327
    .line 328
    const v4, 0x419d3333    # 19.65f

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v1, v1, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    sput-object p0, Landroidx/compose/material/icons/outlined/LockClockKt;->_lockClock:Lk1/f;

    .line 345
    .line 346
    return-object p0
.end method
