###### Class androidx.compose.material.icons.rounded.HomeRepairServiceKt (androidx.compose.material.icons.rounded.HomeRepairServiceKt)
.class public final Landroidx/compose/material/icons/rounded/HomeRepairServiceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _homeRepairService:Lk1/f;


# direct methods
.method public static final getHomeRepairService(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HomeRepairServiceKt;->_homeRepairService:Lk1/f;

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
    const-string v1, "Rounded.HomeRepairService"

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
    const/high16 v4, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v11, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v6, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v9, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const v8, -0x4119999a    # -0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v3, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v4, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x40400000    # 3.0f

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v11, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v7, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v8, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v6, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v9, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, -0x3f800000    # -4.0f

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x41880000    # 17.0f

    .line 147
    .line 148
    const/high16 v11, 0x41800000    # 16.0f

    .line 149
    .line 150
    const/high16 v6, 0x41900000    # 18.0f

    .line 151
    .line 152
    const v7, 0x4178cccd    # 15.55f

    .line 153
    .line 154
    .line 155
    const v8, 0x418c6666    # 17.55f

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lg1/m0;

    .line 173
    .line 174
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 180
    .line 181
    const/high16 v3, 0x40c00000    # 6.0f

    .line 182
    .line 183
    const/high16 v4, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-static {v1, v4, v2, v3}, Lk0/e;->a(FFFF)Lbj/n;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/high16 v10, -0x40000000    # -2.0f

    .line 190
    .line 191
    const/high16 v11, -0x40000000    # -2.0f

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const v7, -0x40733333    # -1.1f

    .line 195
    .line 196
    .line 197
    const v8, -0x4099999a    # -0.9f

    .line 198
    .line 199
    .line 200
    const/high16 v9, -0x40000000    # -2.0f

    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41100000    # 9.0f

    .line 206
    .line 207
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x40e00000    # 7.0f

    .line 211
    .line 212
    const/high16 v11, 0x40c00000    # 6.0f

    .line 213
    .line 214
    const v6, 0x40fccccd    # 7.9f

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x40800000    # 4.0f

    .line 218
    .line 219
    const/high16 v8, 0x40e00000    # 7.0f

    .line 220
    .line 221
    const v9, 0x409ccccd    # 4.9f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40800000    # 4.0f

    .line 233
    .line 234
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v10, -0x40000000    # -2.0f

    .line 238
    .line 239
    const/high16 v11, 0x40000000    # 2.0f

    .line 240
    .line 241
    const v6, -0x40733333    # -1.1f

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/high16 v8, -0x40000000    # -2.0f

    .line 246
    .line 247
    const v9, 0x3f666666    # 0.9f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, -0x40800000    # -1.0f

    .line 254
    .line 255
    invoke-static {v5, v1, v1, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v11, -0x40800000    # -1.0f

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const v7, -0x40f33333    # -0.55f

    .line 264
    .line 265
    .line 266
    const v8, 0x3ee66666    # 0.45f

    .line 267
    .line 268
    .line 269
    const/high16 v9, -0x40800000    # -1.0f

    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/high16 v2, 0x41000000    # 8.0f

    .line 285
    .line 286
    const/high16 v3, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v5, v3, v2, v1}, Lk0/a;->x(Lbj/n;FFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v1, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, -0x3f800000    # -4.0f

    .line 303
    .line 304
    const/high16 v2, 0x40800000    # 4.0f

    .line 305
    .line 306
    invoke-static {v5, v3, v2, v1}, Lk0/a;->x(Lbj/n;FFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v10, 0x41a00000    # 20.0f

    .line 310
    .line 311
    const/high16 v11, 0x41000000    # 8.0f

    .line 312
    .line 313
    const/high16 v6, 0x41b00000    # 22.0f

    .line 314
    .line 315
    const v7, 0x410e6666    # 8.9f

    .line 316
    .line 317
    .line 318
    const v8, 0x41a8cccd    # 21.1f

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x41000000    # 8.0f

    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41700000    # 15.0f

    .line 327
    .line 328
    const/high16 v2, 0x41100000    # 9.0f

    .line 329
    .line 330
    const/high16 v3, 0x40c00000    # 6.0f

    .line 331
    .line 332
    invoke-static {v5, v1, v4, v2, v3}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x40c00000    # 6.0f

    .line 336
    .line 337
    const/high16 v2, 0x41000000    # 8.0f

    .line 338
    .line 339
    invoke-static {v5, v1, v2}, Lk0/b;->g(Lbj/n;FF)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sput-object p0, Landroidx/compose/material/icons/rounded/HomeRepairServiceKt;->_homeRepairService:Lk1/f;

    .line 353
    .line 354
    return-object p0
.end method
