###### Class androidx.compose.material.icons.rounded.TodayKt (androidx.compose.material.icons.rounded.TodayKt)
.class public final Landroidx/compose/material/icons/rounded/TodayKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _today:Lk1/f;


# direct methods
.method public static final getToday(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TodayKt;->_today:Lk1/f;

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
    const-string v1, "Rounded.Today"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v4, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v3, v5, v4, v2, v1}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/high16 v12, -0x40800000    # -1.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, -0x40f33333    # -0.55f

    .line 61
    .line 62
    .line 63
    const v9, -0x4119999a    # -0.45f

    .line 64
    .line 65
    .line 66
    const/high16 v10, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x3ee66666    # 0.45f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v3, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v2, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v2, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const/high16 v2, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    const v11, -0x400147ae    # -1.99f

    .line 124
    .line 125
    .line 126
    const/high16 v12, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v7, -0x4071eb85    # -1.11f

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const v9, -0x400147ae    # -1.99f

    .line 133
    .line 134
    .line 135
    const v10, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41980000    # 19.0f

    .line 142
    .line 143
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const v8, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const v9, 0x3f63d70a    # 0.89f

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41600000    # 14.0f

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v12, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v7, 0x3f8ccccd    # 1.1f

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/high16 v9, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v10, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41a80000    # 21.0f

    .line 180
    .line 181
    const/high16 v2, 0x40a00000    # 5.0f

    .line 182
    .line 183
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v11, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const v8, -0x40733333    # -1.1f

    .line 190
    .line 191
    .line 192
    const v9, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    const/high16 v10, -0x40000000    # -2.0f

    .line 196
    .line 197
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40c00000    # 6.0f

    .line 201
    .line 202
    const/high16 v2, 0x41900000    # 18.0f

    .line 203
    .line 204
    const/high16 v3, 0x41980000    # 19.0f

    .line 205
    .line 206
    invoke-static {v6, v2, v3, v1, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v11, -0x40800000    # -1.0f

    .line 210
    .line 211
    const/high16 v12, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v7, -0x40f33333    # -0.55f

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/high16 v9, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v10, -0x4119999a    # -0.45f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41200000    # 10.0f

    .line 226
    .line 227
    const/high16 v2, 0x41600000    # 14.0f

    .line 228
    .line 229
    const/high16 v3, 0x40a00000    # 5.0f

    .line 230
    .line 231
    const/high16 v4, 0x41000000    # 8.0f

    .line 232
    .line 233
    invoke-static {v6, v3, v4, v2, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v12, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const v8, 0x3f0ccccd    # 0.55f

    .line 240
    .line 241
    .line 242
    const v9, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    const/high16 v10, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/high16 v3, 0x40400000    # 3.0f

    .line 253
    .line 254
    invoke-static {v6, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v11, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const v7, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/high16 v9, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v10, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40400000    # 3.0f

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v11, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const v8, 0x3f0ccccd    # 0.55f

    .line 280
    .line 281
    .line 282
    const v9, -0x4119999a    # -0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v10, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41700000    # 15.0f

    .line 291
    .line 292
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v12, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v7, -0x40f33333    # -0.55f

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/high16 v9, -0x40800000    # -1.0f

    .line 302
    .line 303
    const v10, -0x4119999a    # -0.45f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 310
    .line 311
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v11, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const v8, -0x40f33333    # -0.55f

    .line 318
    .line 319
    .line 320
    const v9, 0x3ee66666    # 0.45f

    .line 321
    .line 322
    .line 323
    const/high16 v10, -0x40800000    # -1.0f

    .line 324
    .line 325
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    sput-object p0, Landroidx/compose/material/icons/rounded/TodayKt;->_today:Lk1/f;

    .line 342
    .line 343
    return-object p0
.end method
