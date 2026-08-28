###### Class androidx.compose.material.icons.rounded.GppMaybeKt (androidx.compose.material.icons.rounded.GppMaybeKt)
.class public final Landroidx/compose/material/icons/rounded/GppMaybeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gppMaybe:Lk1/f;


# direct methods
.method public static final getGppMaybe(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GppMaybeKt;->_gppMaybe:Lk1/f;

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
    const-string v1, "Rounded.GppMaybe"

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
    const v1, 0x4010a3d7    # 2.26f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40100000    # 2.25f

    .line 45
    .line 46
    const/high16 v3, -0x3f400000    # -6.0f

    .line 47
    .line 48
    const v4, 0x4134cccd    # 11.3f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v10, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v11, 0x40cc7ae1    # 6.39f

    .line 58
    .line 59
    .line 60
    const v6, 0x4090a3d7    # 4.52f

    .line 61
    .line 62
    .line 63
    const v7, 0x4099eb85    # 4.81f

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x40800000    # 4.0f

    .line 67
    .line 68
    const v9, 0x40b1999a    # 5.55f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x40966666    # 4.7f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v11, 0x412e8f5c    # 10.91f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v7, 0x40a1999a    # 5.05f

    .line 87
    .line 88
    .line 89
    const v8, 0x405a3d71    # 3.41f

    .line 90
    .line 91
    .line 92
    const v9, 0x411c28f6    # 9.76f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v11, -0x3ed170a4    # -10.91f

    .line 99
    .line 100
    .line 101
    const v6, 0x4092e148    # 4.59f

    .line 102
    .line 103
    .line 104
    const v7, -0x406ccccd    # -1.15f

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x41000000    # 8.0f

    .line 108
    .line 109
    const v9, -0x3f447ae1    # -5.86f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v1, -0x3f69999a    # -4.7f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 119
    .line 120
    .line 121
    const v10, -0x4059999a    # -1.3f

    .line 122
    .line 123
    .line 124
    const v11, -0x4010a3d7    # -1.87f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, -0x40ab851f    # -0.83f

    .line 129
    .line 130
    .line 131
    const v8, -0x40fae148    # -0.52f

    .line 132
    .line 133
    .line 134
    const v9, -0x4035c28f    # -1.58f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 141
    .line 142
    const/high16 v2, -0x3f400000    # -6.0f

    .line 143
    .line 144
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const v10, 0x4134cccd    # 11.3f

    .line 148
    .line 149
    .line 150
    const v11, 0x4010a3d7    # 2.26f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x41440000    # 12.25f

    .line 154
    .line 155
    const v7, 0x4005c28f    # 2.09f

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x413c0000    # 11.75f

    .line 159
    .line 160
    const v9, 0x4005c28f    # 2.09f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41800000    # 16.0f

    .line 167
    .line 168
    const/high16 v2, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-static {v5, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/high16 v11, -0x40800000    # -1.0f

    .line 176
    .line 177
    const v6, -0x40f33333    # -0.55f

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/high16 v8, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v9, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const v7, -0x40f33333    # -0.55f

    .line 197
    .line 198
    .line 199
    const v8, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v9, -0x40800000    # -1.0f

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v11, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const v6, 0x3f0ccccd    # 0.55f

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/high16 v8, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const v9, 0x3ee66666    # 0.45f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v10, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/high16 v11, 0x41800000    # 16.0f

    .line 230
    .line 231
    const/high16 v6, 0x41500000    # 13.0f

    .line 232
    .line 233
    const v7, 0x4178cccd    # 15.55f

    .line 234
    .line 235
    .line 236
    const v8, 0x4148cccd    # 12.55f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x41800000    # 16.0f

    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-static {v5, v1, v1, v1, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v10, -0x40800000    # -1.0f

    .line 250
    .line 251
    const/high16 v11, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v6, -0x40f33333    # -0.55f

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/high16 v8, -0x40800000    # -1.0f

    .line 258
    .line 259
    const v9, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41000000    # 8.0f

    .line 266
    .line 267
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const v7, -0x40f33333    # -0.55f

    .line 274
    .line 275
    .line 276
    const v8, 0x3ee66666    # 0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v9, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v11, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const v6, 0x3f0ccccd    # 0.55f

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/high16 v8, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const v9, 0x3ee66666    # 0.45f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x40400000    # 3.0f

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v10, 0x41400000    # 12.0f

    .line 308
    .line 309
    const/high16 v11, 0x41400000    # 12.0f

    .line 310
    .line 311
    const/high16 v6, 0x41500000    # 13.0f

    .line 312
    .line 313
    const v7, 0x4138cccd    # 11.55f

    .line 314
    .line 315
    .line 316
    const v8, 0x4148cccd    # 12.55f

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sput-object p0, Landroidx/compose/material/icons/rounded/GppMaybeKt;->_gppMaybe:Lk1/f;

    .line 338
    .line 339
    return-object p0
.end method
