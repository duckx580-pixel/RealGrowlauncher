###### Class androidx.compose.material.icons.rounded.PhonelinkLockKt (androidx.compose.material.icons.rounded.PhonelinkLockKt)
.class public final Landroidx/compose/material/icons/rounded/PhonelinkLockKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phonelinkLock:Lk1/f;


# direct methods
.method public static final getPhonelinkLock(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhonelinkLockKt;->_phonelinkLock:Lk1/f;

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
    const-string v1, "Rounded.PhonelinkLock"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v5, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v6, 0x40e00000    # 7.0f

    .line 48
    .line 49
    const/high16 v7, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-static {v3, v7, v6, v4, v5}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v3, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v8, v5, v4, v3}, Lk0/a;->m(Lbj/n;FFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v13, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v14, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const v10, -0x40733333    # -1.1f

    .line 70
    .line 71
    .line 72
    const v11, -0x4099999a    # -0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v12, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v3, 0x3f8147ae    # 1.01f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-virtual {v8, v4, v3}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v13, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v14, 0x40400000    # 3.0f

    .line 91
    .line 92
    const v9, 0x40bccccd    # 5.9f

    .line 93
    .line 94
    .line 95
    const v10, 0x3f8147ae    # 1.01f

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const v12, 0x3ff33333    # 1.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41900000    # 18.0f

    .line 107
    .line 108
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v13, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v14, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const v10, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v11, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v12, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x41200000    # 10.0f

    .line 128
    .line 129
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v14, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v9, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/high16 v11, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v12, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, -0x3f800000    # -4.0f

    .line 147
    .line 148
    const/high16 v4, 0x41900000    # 18.0f

    .line 149
    .line 150
    const/high16 v5, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-static {v8, v3, v5, v4}, Lk0/b;->q(Lbj/n;FFF)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Lg1/m0;

    .line 162
    .line 163
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41a00000    # 20.0f

    .line 167
    .line 168
    const/high16 v2, -0x40800000    # -1.0f

    .line 169
    .line 170
    const/high16 v3, 0x41300000    # 11.0f

    .line 171
    .line 172
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/high16 v9, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/high16 v10, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const v6, -0x40733333    # -1.1f

    .line 182
    .line 183
    .line 184
    const v7, -0x4099999a    # -0.9f

    .line 185
    .line 186
    .line 187
    const/high16 v8, -0x40000000    # -2.0f

    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x3f666666    # 0.9f

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v3, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, -0x40800000    # -1.0f

    .line 208
    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const v5, -0x40f33333    # -0.55f

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/high16 v7, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v8, 0x3ee66666    # 0.45f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x40400000    # 3.0f

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v9, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const v6, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    const v7, 0x3ee66666    # 0.45f

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x40800000    # 4.0f

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v10, -0x40800000    # -1.0f

    .line 248
    .line 249
    const v5, 0x3f0ccccd    # 0.55f

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/high16 v7, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v8, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x41a00000    # 20.0f

    .line 267
    .line 268
    const/high16 v10, 0x41300000    # 11.0f

    .line 269
    .line 270
    const/high16 v5, 0x41a80000    # 21.0f

    .line 271
    .line 272
    const v6, 0x41373333    # 11.45f

    .line 273
    .line 274
    .line 275
    const v7, 0x41a46666    # 20.55f

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x41300000    # 11.0f

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41980000    # 19.0f

    .line 284
    .line 285
    const/high16 v2, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/high16 v3, 0x41300000    # 11.0f

    .line 288
    .line 289
    const/high16 v5, -0x40000000    # -2.0f

    .line 290
    .line 291
    invoke-static {v4, v1, v3, v5, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v9, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v10, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const v6, -0x40f33333    # -0.55f

    .line 300
    .line 301
    .line 302
    const v7, 0x3ee66666    # 0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v8, -0x40800000    # -1.0f

    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v1, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    const/high16 v2, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41300000    # 11.0f

    .line 319
    .line 320
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/PhonelinkLockKt;->_phonelinkLock:Lk1/f;

    .line 337
    .line 338
    return-object p0
.end method
