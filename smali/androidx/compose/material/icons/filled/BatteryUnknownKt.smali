###### Class androidx.compose.material.icons.filled.BatteryUnknownKt (androidx.compose.material.icons.filled.BatteryUnknownKt)
.class public final Landroidx/compose/material/icons/filled/BatteryUnknownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _batteryUnknown:Lk1/f;


# direct methods
.method public static final getBatteryUnknown(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BatteryUnknownKt;->_batteryUnknown:Lk1/f;

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
    const-string v1, "Filled.BatteryUnknown"

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
    const v1, 0x417ab852    # 15.67f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41600000    # 14.0f

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v1, -0x3f800000    # -4.0f

    .line 53
    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v3, 0x41600000    # 14.0f

    .line 57
    .line 58
    invoke-static {v4, v3, v2, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 59
    .line 60
    .line 61
    const v1, 0x410547ae    # 8.33f

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40e00000    # 7.0f

    .line 70
    .line 71
    const v10, 0x40aa8f5c    # 5.33f

    .line 72
    .line 73
    .line 74
    const v5, 0x40f33333    # 7.6f

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v7, 0x40e00000    # 7.0f

    .line 80
    .line 81
    const v8, 0x40933333    # 4.6f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x417547ae    # 15.33f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    const v9, 0x410547ae    # 8.33f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const/high16 v5, 0x40e00000    # 7.0f

    .line 99
    .line 100
    const v6, 0x41ab3333    # 21.4f

    .line 101
    .line 102
    .line 103
    const v7, 0x40f33333    # 7.6f

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x41b00000    # 22.0f

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x40ea8f5c    # 7.33f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 115
    .line 116
    .line 117
    const v9, 0x3fab851f    # 1.34f

    .line 118
    .line 119
    .line 120
    const v10, -0x4055c28f    # -1.33f

    .line 121
    .line 122
    .line 123
    const v5, 0x3f3d70a4    # 0.74f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const v7, 0x3fab851f    # 1.34f

    .line 128
    .line 129
    .line 130
    const v8, -0x40e66666    # -0.6f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41880000    # 17.0f

    .line 137
    .line 138
    const v2, 0x40aa8f5c    # 5.33f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 142
    .line 143
    .line 144
    const v9, 0x417ab852    # 15.67f

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v5, 0x41880000    # 17.0f

    .line 150
    .line 151
    const v6, 0x40933333    # 4.6f

    .line 152
    .line 153
    .line 154
    const v7, 0x41833333    # 16.4f

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x414f3333    # 12.95f

    .line 163
    .line 164
    .line 165
    const v2, 0x418f999a    # 17.95f

    .line 166
    .line 167
    .line 168
    const v3, -0x400ccccd    # -1.9f

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1, v2, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x4164cccd    # 14.3f

    .line 175
    .line 176
    .line 177
    const v2, 0x414b0a3d    # 12.69f

    .line 178
    .line 179
    .line 180
    const v3, 0x3ff33333    # 1.9f

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3, v3, v1, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 184
    .line 185
    .line 186
    const v1, -0x40d47ae1    # -0.67f

    .line 187
    .line 188
    .line 189
    const v2, 0x3f35c28f    # 0.71f

    .line 190
    .line 191
    .line 192
    const v3, -0x413d70a4    # -0.38f

    .line 193
    .line 194
    .line 195
    const v5, 0x3ed70a3d    # 0.42f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 199
    .line 200
    .line 201
    const v9, -0x40ab851f    # -0.83f

    .line 202
    .line 203
    .line 204
    const v10, 0x3fcccccd    # 1.6f

    .line 205
    .line 206
    .line 207
    const v5, -0x410a3d71    # -0.48f

    .line 208
    .line 209
    .line 210
    const v6, 0x3ef5c28f    # 0.48f

    .line 211
    .line 212
    .line 213
    const v7, -0x40ab851f    # -0.83f

    .line 214
    .line 215
    .line 216
    const v8, 0x3f933333    # 1.15f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, -0x40333333    # -1.6f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 226
    .line 227
    .line 228
    const v9, 0x3f6e147b    # 0.93f

    .line 229
    .line 230
    .line 231
    const/high16 v10, -0x40000000    # -2.0f

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const v6, -0x40ab851f    # -0.83f

    .line 235
    .line 236
    .line 237
    const v7, 0x3eeb851f    # 0.46f

    .line 238
    .line 239
    .line 240
    const v8, -0x403d70a4    # -1.52f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x3f6e147b    # 0.93f

    .line 247
    .line 248
    .line 249
    const v2, -0x408f5c29    # -0.94f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 253
    .line 254
    .line 255
    const v9, 0x3ee147ae    # 0.44f

    .line 256
    .line 257
    .line 258
    const v10, -0x407851ec    # -1.06f

    .line 259
    .line 260
    .line 261
    const v5, 0x3e8a3d71    # 0.27f

    .line 262
    .line 263
    .line 264
    const v6, -0x4175c28f    # -0.27f

    .line 265
    .line 266
    .line 267
    const v7, 0x3ee147ae    # 0.44f

    .line 268
    .line 269
    .line 270
    const v8, -0x40d9999a    # -0.65f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v9, -0x40400000    # -1.5f

    .line 277
    .line 278
    const/high16 v10, -0x40400000    # -1.5f

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const v6, -0x40ab851f    # -0.83f

    .line 282
    .line 283
    .line 284
    const v7, -0x40d47ae1    # -0.67f

    .line 285
    .line 286
    .line 287
    const/high16 v8, -0x40400000    # -1.5f

    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x3f2b851f    # 0.67f

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    const/high16 v3, -0x40400000    # -1.5f

    .line 298
    .line 299
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41100000    # 9.0f

    .line 303
    .line 304
    const/high16 v2, 0x41300000    # 11.0f

    .line 305
    .line 306
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x40400000    # 3.0f

    .line 310
    .line 311
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 312
    .line 313
    const v6, -0x402b851f    # -1.66f

    .line 314
    .line 315
    .line 316
    const v7, 0x3fab851f    # 1.34f

    .line 317
    .line 318
    .line 319
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x3fab851f    # 1.34f

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x40400000    # 3.0f

    .line 328
    .line 329
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 330
    .line 331
    .line 332
    const v9, -0x40cccccd    # -0.7f

    .line 333
    .line 334
    .line 335
    const v10, 0x3fd851ec    # 1.69f

    .line 336
    .line 337
    .line 338
    const v6, 0x3f28f5c3    # 0.66f

    .line 339
    .line 340
    .line 341
    const v7, -0x4175c28f    # -0.27f

    .line 342
    .line 343
    .line 344
    const v8, 0x3fa147ae    # 1.26f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/BatteryUnknownKt;->_batteryUnknown:Lk1/f;

    .line 364
    .line 365
    return-object p0
.end method
