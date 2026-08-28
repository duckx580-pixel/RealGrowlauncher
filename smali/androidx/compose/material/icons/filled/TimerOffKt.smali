###### Class androidx.compose.material.icons.filled.TimerOffKt (androidx.compose.material.icons.filled.TimerOffKt)
.class public final Landroidx/compose/material/icons/filled/TimerOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _timerOff:Lk1/f;


# direct methods
.method public static final getTimerOff(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TimerOffKt;->_timerOff:Lk1/f;

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
    const-string v1, "Filled.TimerOff"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41100000    # 9.0f

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v5, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Lk1/z;

    .line 71
    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v4, -0x3f400000    # -6.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lg1/m0;

    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const v3, 0x400ae148    # 2.17f

    .line 100
    .line 101
    .line 102
    const v4, 0x40df5c29    # 6.98f

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x41000000    # 8.0f

    .line 106
    .line 107
    const/high16 v6, 0x41500000    # 13.0f

    .line 108
    .line 109
    invoke-static {v6, v5, v3, v4, v4}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/high16 v12, 0x41a80000    # 21.0f

    .line 114
    .line 115
    const/high16 v13, 0x41500000    # 13.0f

    .line 116
    .line 117
    const v8, 0x41a50a3d    # 20.63f

    .line 118
    .line 119
    .line 120
    const v9, 0x417e8f5c    # 15.91f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x41a80000    # 21.0f

    .line 124
    .line 125
    const/high16 v11, 0x41680000    # 14.5f

    .line 126
    .line 127
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v12, -0x4003d70a    # -1.97f

    .line 131
    .line 132
    .line 133
    const v13, -0x3f4c7ae1    # -5.61f

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const v9, -0x3ff851ec    # -2.12f

    .line 138
    .line 139
    .line 140
    const v10, -0x40c28f5c    # -0.74f

    .line 141
    .line 142
    .line 143
    const v11, -0x3f7dc28f    # -4.07f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v3, -0x404a3d71    # -1.42f

    .line 150
    .line 151
    .line 152
    const v4, 0x3fb5c28f    # 1.42f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const v12, -0x404b851f    # -1.41f

    .line 159
    .line 160
    .line 161
    const v13, -0x404b851f    # -1.41f

    .line 162
    .line 163
    .line 164
    const v8, -0x4123d70a    # -0.43f

    .line 165
    .line 166
    .line 167
    const v9, -0x40fd70a4    # -0.51f

    .line 168
    .line 169
    .line 170
    const v10, -0x4099999a    # -0.9f

    .line 171
    .line 172
    .line 173
    const v11, -0x40828f5c    # -0.99f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v12, 0x41400000    # 12.0f

    .line 183
    .line 184
    const/high16 v13, 0x40800000    # 4.0f

    .line 185
    .line 186
    const v8, 0x41808f5c    # 16.07f

    .line 187
    .line 188
    .line 189
    const v9, 0x4097ae14    # 4.74f

    .line 190
    .line 191
    .line 192
    const v10, 0x4161eb85    # 14.12f

    .line 193
    .line 194
    .line 195
    const/high16 v11, 0x40800000    # 4.0f

    .line 196
    .line 197
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v12, -0x3f7b3333    # -4.15f

    .line 201
    .line 202
    .line 203
    const v13, 0x3f828f5c    # 1.02f

    .line 204
    .line 205
    .line 206
    const/high16 v8, -0x40400000    # -1.5f

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const v10, -0x3fc5c28f    # -2.91f

    .line 210
    .line 211
    .line 212
    const v11, 0x3ebd70a4    # 0.37f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v3, 0x412d47ae    # 10.83f

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x41000000    # 8.0f

    .line 222
    .line 223
    const/high16 v5, 0x41500000    # 13.0f

    .line 224
    .line 225
    invoke-static {v7, v3, v4, v5}, Lgb/e;->l(Lbj/n;FFF)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Lg1/m0;

    .line 235
    .line 236
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 237
    .line 238
    .line 239
    const v1, 0x3fb1eb85    # 1.39f

    .line 240
    .line 241
    .line 242
    const v2, 0x40870a3d    # 4.22f

    .line 243
    .line 244
    .line 245
    const v3, 0x4033d70a    # 2.81f

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const v1, 0x4059999a    # 3.4f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x40400000    # 3.0f

    .line 259
    .line 260
    const/high16 v10, 0x41500000    # 13.0f

    .line 261
    .line 262
    const v5, 0x406ae148    # 3.67f

    .line 263
    .line 264
    .line 265
    const v6, 0x4111eb85    # 9.12f

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x40400000    # 3.0f

    .line 269
    .line 270
    const v8, 0x412fae14    # 10.98f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x41100000    # 9.0f

    .line 277
    .line 278
    const/high16 v10, 0x41100000    # 9.0f

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const v6, 0x409f0a3d    # 4.97f

    .line 282
    .line 283
    .line 284
    const v7, 0x4080a3d7    # 4.02f

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x41100000    # 9.0f

    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v9, 0x40ac28f6    # 5.38f

    .line 293
    .line 294
    .line 295
    const v10, -0x401ae148    # -1.79f

    .line 296
    .line 297
    .line 298
    const v5, 0x400147ae    # 2.02f

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const v7, 0x407851ec    # 3.88f

    .line 303
    .line 304
    .line 305
    const v8, -0x40d47ae1    # -0.67f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x4019999a    # 2.4f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x3fb47ae1    # 1.41f

    .line 318
    .line 319
    .line 320
    const v2, -0x404b851f    # -1.41f

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v1, v2, v3, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sput-object p0, Landroidx/compose/material/icons/filled/TimerOffKt;->_timerOff:Lk1/f;

    .line 337
    .line 338
    return-object p0
.end method
