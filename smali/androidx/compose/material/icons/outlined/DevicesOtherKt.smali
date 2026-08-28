###### Class androidx.compose.material.icons.outlined.DevicesOtherKt (androidx.compose.material.icons.outlined.DevicesOtherKt)
.class public final Landroidx/compose/material/icons/outlined/DevicesOtherKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _devicesOther:Lk1/f;


# direct methods
.method public static final getDevicesOther(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DevicesOtherKt;->_devicesOther:Lk1/f;

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
    const-string v1, "Outlined.DevicesOther"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v4, v3, v2, v1, v5}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v2, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/high16 v12, 0x40000000    # 2.0f

    .line 65
    .line 66
    const v7, -0x40733333    # -1.1f

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/high16 v9, -0x40000000    # -2.0f

    .line 71
    .line 72
    const v10, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const v8, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const v9, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v2, 0x41900000    # 18.0f

    .line 100
    .line 101
    const/high16 v3, 0x40400000    # 3.0f

    .line 102
    .line 103
    const/high16 v4, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-static {v6, v4, v1, v3, v2}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41500000    # 13.0f

    .line 109
    .line 110
    const/high16 v2, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const/high16 v3, 0x41400000    # 12.0f

    .line 113
    .line 114
    const/high16 v4, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-static {v6, v4, v2, v1, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41100000    # 9.0f

    .line 120
    .line 121
    const/high16 v2, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x3fe3d70a    # 1.78f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v11, -0x40800000    # -1.0f

    .line 133
    .line 134
    const v12, 0x400e147b    # 2.22f

    .line 135
    .line 136
    .line 137
    const v7, -0x40e3d70a    # -0.61f

    .line 138
    .line 139
    .line 140
    const v8, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v10, 0x3faa3d71    # 1.33f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const v8, 0x3f63d70a    # 0.89f

    .line 155
    .line 156
    .line 157
    const v9, 0x3ec7ae14    # 0.39f

    .line 158
    .line 159
    .line 160
    const v10, 0x3fd5c28f    # 1.67f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41a00000    # 20.0f

    .line 167
    .line 168
    const v2, -0x401c28f6    # -1.78f

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x41100000    # 9.0f

    .line 172
    .line 173
    const/high16 v4, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-static {v6, v3, v1, v4, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const v12, -0x3ff1eb85    # -2.22f

    .line 179
    .line 180
    .line 181
    const v7, 0x3f1c28f6    # 0.61f

    .line 182
    .line 183
    .line 184
    const v8, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const v10, -0x40547ae1    # -1.34f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, -0x40800000    # -1.0f

    .line 196
    .line 197
    const v2, -0x3ff1eb85    # -2.22f

    .line 198
    .line 199
    .line 200
    const v3, -0x413851ec    # -0.39f

    .line 201
    .line 202
    .line 203
    const v4, -0x402a3d71    # -1.67f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41300000    # 11.0f

    .line 210
    .line 211
    const/high16 v2, 0x418c0000    # 17.5f

    .line 212
    .line 213
    const/high16 v3, 0x41500000    # 13.0f

    .line 214
    .line 215
    const/high16 v4, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-static {v6, v3, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v11, -0x40400000    # -1.5f

    .line 221
    .line 222
    const/high16 v12, -0x40400000    # -1.5f

    .line 223
    .line 224
    const v7, -0x40ab851f    # -0.83f

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/high16 v9, -0x40400000    # -1.5f

    .line 229
    .line 230
    const v10, -0x40d47ae1    # -0.67f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x3f2b851f    # 0.67f

    .line 237
    .line 238
    .line 239
    const/high16 v2, -0x40400000    # -1.5f

    .line 240
    .line 241
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 242
    .line 243
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 247
    .line 248
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 249
    .line 250
    .line 251
    const v1, -0x40d47ae1    # -0.67f

    .line 252
    .line 253
    .line 254
    const/high16 v2, -0x40400000    # -1.5f

    .line 255
    .line 256
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41b00000    # 22.0f

    .line 260
    .line 261
    const/high16 v2, -0x3f400000    # -6.0f

    .line 262
    .line 263
    const/high16 v3, 0x41000000    # 8.0f

    .line 264
    .line 265
    invoke-static {v6, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v11, -0x40800000    # -1.0f

    .line 269
    .line 270
    const/high16 v12, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v7, -0x41000000    # -0.5f

    .line 273
    .line 274
    const/high16 v9, -0x40800000    # -1.0f

    .line 275
    .line 276
    const/high16 v10, 0x3f000000    # 0.5f

    .line 277
    .line 278
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41200000    # 10.0f

    .line 282
    .line 283
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v11, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/high16 v8, 0x3f000000    # 0.5f

    .line 290
    .line 291
    const/high16 v9, 0x3f000000    # 0.5f

    .line 292
    .line 293
    const/high16 v10, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x40c00000    # 6.0f

    .line 299
    .line 300
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v12, -0x40800000    # -1.0f

    .line 304
    .line 305
    const/high16 v7, 0x3f000000    # 0.5f

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/high16 v9, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v10, -0x41000000    # -0.5f

    .line 311
    .line 312
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41b80000    # 23.0f

    .line 316
    .line 317
    const/high16 v2, 0x41100000    # 9.0f

    .line 318
    .line 319
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v11, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const/high16 v8, -0x41000000    # -0.5f

    .line 326
    .line 327
    const/high16 v9, -0x41000000    # -0.5f

    .line 328
    .line 329
    const/high16 v10, -0x40800000    # -1.0f

    .line 330
    .line 331
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, -0x3f800000    # -4.0f

    .line 335
    .line 336
    const/high16 v2, -0x3f000000    # -8.0f

    .line 337
    .line 338
    const/high16 v3, 0x41a80000    # 21.0f

    .line 339
    .line 340
    const/high16 v4, 0x41900000    # 18.0f

    .line 341
    .line 342
    invoke-static {v6, v3, v4, v1, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41000000    # 8.0f

    .line 346
    .line 347
    const/high16 v2, 0x40800000    # 4.0f

    .line 348
    .line 349
    invoke-static {v6, v2, v1}, Lk0/a;->i(Lbj/n;FF)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    sput-object p0, Landroidx/compose/material/icons/outlined/DevicesOtherKt;->_devicesOther:Lk1/f;

    .line 363
    .line 364
    return-object p0
.end method
