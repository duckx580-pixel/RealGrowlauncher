###### Class androidx.compose.material.icons.outlined._8kKt (androidx.compose.material.icons.outlined._8kKt)
.class public final Landroidx/compose/material/icons/outlined/_8kKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static __8k:Lk1/f;


# direct methods
.method public static final get_8k(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/_8kKt;->__8k:Lk1/f;

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
    const-string v1, "Outlined._8k"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v4, 0x40f00000    # 7.5f

    .line 44
    .line 45
    const/high16 v5, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v4, v3, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v12, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v7, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v10, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, -0x3f800000    # -4.0f

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const v8, -0x40f33333    # -0.55f

    .line 76
    .line 77
    .line 78
    const v9, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v10, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40f00000    # 7.5f

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v7, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/high16 v9, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v10, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40f00000    # 7.5f

    .line 111
    .line 112
    const/high16 v12, 0x41700000    # 15.0f

    .line 113
    .line 114
    const/high16 v7, 0x40d00000    # 6.5f

    .line 115
    .line 116
    const v8, 0x4168cccd    # 14.55f

    .line 117
    .line 118
    .line 119
    const v9, 0x40de6666    # 6.95f

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x41700000    # 15.0f

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x41200000    # 10.0f

    .line 128
    .line 129
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 130
    .line 131
    const/high16 v5, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-static {v6, v5, v3, v4, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x41480000    # 12.5f

    .line 137
    .line 138
    const/high16 v4, 0x41200000    # 10.0f

    .line 139
    .line 140
    invoke-static {v6, v5, v4, v5, v3}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41600000    # 14.0f

    .line 144
    .line 145
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    const/high16 v7, 0x41000000    # 8.0f

    .line 148
    .line 149
    invoke-static {v6, v5, v4, v7, v3}, Lk0/f;->d(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lg1/m0;

    .line 159
    .line 160
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    const/high16 v3, 0x40400000    # 3.0f

    .line 164
    .line 165
    const/high16 v4, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v5, 0x41980000    # 19.0f

    .line 168
    .line 169
    invoke-static {v5, v3, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/high16 v11, 0x40400000    # 3.0f

    .line 174
    .line 175
    const/high16 v12, 0x40a00000    # 5.0f

    .line 176
    .line 177
    const v7, 0x4079999a    # 3.9f

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x40400000    # 3.0f

    .line 181
    .line 182
    const/high16 v9, 0x40400000    # 3.0f

    .line 183
    .line 184
    const v10, 0x4079999a    # 3.9f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41600000    # 14.0f

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v11, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v12, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const v8, 0x3f8ccccd    # 1.1f

    .line 201
    .line 202
    .line 203
    const v9, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v12, -0x40000000    # -2.0f

    .line 215
    .line 216
    const v7, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/high16 v9, 0x40000000    # 2.0f

    .line 221
    .line 222
    const v10, -0x4099999a    # -0.9f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x40a00000    # 5.0f

    .line 229
    .line 230
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v11, 0x41980000    # 19.0f

    .line 234
    .line 235
    const/high16 v12, 0x40400000    # 3.0f

    .line 236
    .line 237
    const/high16 v7, 0x41a80000    # 21.0f

    .line 238
    .line 239
    const v8, 0x4079999a    # 3.9f

    .line 240
    .line 241
    .line 242
    const v9, 0x41a0cccd    # 20.1f

    .line 243
    .line 244
    .line 245
    const/high16 v10, 0x40400000    # 3.0f

    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x41980000    # 19.0f

    .line 251
    .line 252
    invoke-static {v6, v4, v4, v3, v3}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x41980000    # 19.0f

    .line 256
    .line 257
    const/high16 v4, 0x41600000    # 14.0f

    .line 258
    .line 259
    invoke-static {v6, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lg1/m0;

    .line 269
    .line 270
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41680000    # 14.5f

    .line 274
    .line 275
    const/high16 v2, 0x414c0000    # 12.75f

    .line 276
    .line 277
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 278
    .line 279
    const/high16 v4, 0x40100000    # 2.25f

    .line 280
    .line 281
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 292
    .line 293
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 294
    .line 295
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v3, 0x40100000    # 2.25f

    .line 299
    .line 300
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, -0x40200000    # -1.75f

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x40100000    # 2.25f

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 318
    .line 319
    .line 320
    const/high16 v2, -0x40400000    # -1.5f

    .line 321
    .line 322
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x40c00000    # 6.0f

    .line 326
    .line 327
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v1, v4, v2, v3, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sput-object p0, Landroidx/compose/material/icons/outlined/_8kKt;->__8k:Lk1/f;

    .line 344
    .line 345
    return-object p0
.end method
