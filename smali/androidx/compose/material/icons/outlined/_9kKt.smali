###### Class androidx.compose.material.icons.outlined._9kKt (androidx.compose.material.icons.outlined._9kKt)
.class public final Landroidx/compose/material/icons/outlined/_9kKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static __9k:Lk1/f;


# direct methods
.method public static final get_9k(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/_9kKt;->__9k:Lk1/f;

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
    const-string v1, "Outlined._9k"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v4, -0x3f800000    # -4.0f

    .line 44
    .line 45
    const/high16 v5, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-static {v3, v5, v4}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v12, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const v8, -0x40f33333    # -0.55f

    .line 57
    .line 58
    .line 59
    const v9, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v10, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40f00000    # 7.5f

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v12, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v7, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/high16 v9, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v10, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const v8, 0x3f0ccccd    # 0.55f

    .line 95
    .line 96
    .line 97
    const v9, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v4, 0x41700000    # 15.0f

    .line 108
    .line 109
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-static {v6, v7, v3, v5, v4}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v11, 0x41300000    # 11.0f

    .line 122
    .line 123
    const/high16 v12, 0x41600000    # 14.0f

    .line 124
    .line 125
    const v7, 0x4128cccd    # 10.55f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x41700000    # 15.0f

    .line 129
    .line 130
    const/high16 v9, 0x41300000    # 11.0f

    .line 131
    .line 132
    const v10, 0x4168cccd    # 14.55f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41180000    # 9.5f

    .line 139
    .line 140
    const/high16 v4, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/high16 v5, 0x41380000    # 11.5f

    .line 143
    .line 144
    const/high16 v7, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-static {v6, v3, v5, v4, v7}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x41380000    # 11.5f

    .line 150
    .line 151
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    invoke-static {v6, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lg1/m0;

    .line 163
    .line 164
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x40400000    # 3.0f

    .line 168
    .line 169
    const/high16 v4, 0x40a00000    # 5.0f

    .line 170
    .line 171
    const/high16 v5, 0x41980000    # 19.0f

    .line 172
    .line 173
    invoke-static {v5, v3, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/high16 v11, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/high16 v12, 0x40a00000    # 5.0f

    .line 180
    .line 181
    const v7, 0x4079999a    # 3.9f

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x40400000    # 3.0f

    .line 185
    .line 186
    const/high16 v9, 0x40400000    # 3.0f

    .line 187
    .line 188
    const v10, 0x4079999a    # 3.9f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v12, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const v8, 0x3f8ccccd    # 1.1f

    .line 205
    .line 206
    .line 207
    const v9, 0x3f666666    # 0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v12, -0x40000000    # -2.0f

    .line 219
    .line 220
    const v7, 0x3f8ccccd    # 1.1f

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/high16 v9, 0x40000000    # 2.0f

    .line 225
    .line 226
    const v10, -0x4099999a    # -0.9f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x40a00000    # 5.0f

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x41980000    # 19.0f

    .line 238
    .line 239
    const/high16 v12, 0x40400000    # 3.0f

    .line 240
    .line 241
    const/high16 v7, 0x41a80000    # 21.0f

    .line 242
    .line 243
    const v8, 0x4079999a    # 3.9f

    .line 244
    .line 245
    .line 246
    const v9, 0x41a0cccd    # 20.1f

    .line 247
    .line 248
    .line 249
    const/high16 v10, 0x40400000    # 3.0f

    .line 250
    .line 251
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x41980000    # 19.0f

    .line 255
    .line 256
    invoke-static {v6, v4, v4, v3, v3}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x41980000    # 19.0f

    .line 260
    .line 261
    const/high16 v4, 0x41600000    # 14.0f

    .line 262
    .line 263
    invoke-static {v6, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 270
    .line 271
    .line 272
    new-instance p0, Lg1/m0;

    .line 273
    .line 274
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41680000    # 14.5f

    .line 278
    .line 279
    const/high16 v2, 0x414c0000    # 12.75f

    .line 280
    .line 281
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 282
    .line 283
    const/high16 v4, 0x40100000    # 2.25f

    .line 284
    .line 285
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 296
    .line 297
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 298
    .line 299
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x40100000    # 2.25f

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 305
    .line 306
    .line 307
    const/high16 v2, -0x40200000    # -1.75f

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x40100000    # 2.25f

    .line 314
    .line 315
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 316
    .line 317
    .line 318
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, -0x40400000    # -1.5f

    .line 325
    .line 326
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x40c00000    # 6.0f

    .line 330
    .line 331
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-static {v1, v4, v2, v3, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    sput-object p0, Landroidx/compose/material/icons/outlined/_9kKt;->__9k:Lk1/f;

    .line 348
    .line 349
    return-object p0
.end method
