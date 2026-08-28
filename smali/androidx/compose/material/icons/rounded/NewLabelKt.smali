###### Class androidx.compose.material.icons.rounded.NewLabelKt (androidx.compose.material.icons.rounded.NewLabelKt)
.class public final Landroidx/compose/material/icons/rounded/NewLabelKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _newLabel:Lk1/f;


# direct methods
.method public static final getNewLabel(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NewLabelKt;->_newLabel:Lk1/f;

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
    const-string v1, "Rounded.NewLabel"

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
    const v1, 0x41528f5c    # 13.16f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f9ccccd    # -3.55f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const v4, 0x41a170a4    # 20.18f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v10, 0x41700000    # 15.0f

    .line 57
    .line 58
    const/high16 v11, 0x41980000    # 19.0f

    .line 59
    .line 60
    const/high16 v6, 0x41820000    # 16.25f

    .line 61
    .line 62
    const v7, 0x4195851f    # 18.69f

    .line 63
    .line 64
    .line 65
    const v8, 0x417a6666    # 15.65f

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x41980000    # 19.0f

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, -0x40800000    # -1.0f

    .line 85
    .line 86
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 90
    .line 91
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const v7, -0x402b851f    # -1.66f

    .line 95
    .line 96
    .line 97
    const v8, -0x40547ae1    # -1.34f

    .line 98
    .line 99
    .line 100
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v11, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v7, -0x40733333    # -1.1f

    .line 130
    .line 131
    .line 132
    const v8, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41200000    # 10.0f

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 143
    .line 144
    .line 145
    const v10, 0x3fd0a3d7    # 1.63f

    .line 146
    .line 147
    .line 148
    const v11, 0x3f570a3d    # 0.84f

    .line 149
    .line 150
    .line 151
    const v6, 0x3f266666    # 0.65f

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const v8, 0x3fa147ae    # 1.26f

    .line 156
    .line 157
    .line 158
    const v9, 0x3e9eb852    # 0.31f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x40633333    # 3.55f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40a00000    # 5.0f

    .line 168
    .line 169
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const v10, 0x41a170a4    # 20.18f

    .line 173
    .line 174
    .line 175
    const v11, 0x41528f5c    # 13.16f

    .line 176
    .line 177
    .line 178
    const v6, 0x41a55c29    # 20.67f

    .line 179
    .line 180
    .line 181
    const v7, 0x4138a3d7    # 11.54f

    .line 182
    .line 183
    .line 184
    const v8, 0x41a55c29    # 20.67f

    .line 185
    .line 186
    .line 187
    const v9, 0x41475c29    # 12.46f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41800000    # 16.0f

    .line 197
    .line 198
    const/high16 v2, 0x41200000    # 10.0f

    .line 199
    .line 200
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/high16 v11, -0x40800000    # -1.0f

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const v7, -0x40f33333    # -0.55f

    .line 209
    .line 210
    .line 211
    const v8, -0x4119999a    # -0.45f

    .line 212
    .line 213
    .line 214
    const/high16 v9, -0x40800000    # -1.0f

    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40e00000    # 7.0f

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, -0x40000000    # -2.0f

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v11, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v6, -0x40f33333    # -0.55f

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/high16 v8, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v9, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v10, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const v7, 0x3f0ccccd    # 0.55f

    .line 263
    .line 264
    .line 265
    const v8, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v11, -0x40800000    # -1.0f

    .line 285
    .line 286
    const v6, 0x3f0ccccd    # 0.55f

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/high16 v8, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const v9, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, -0x40000000    # -2.0f

    .line 299
    .line 300
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x41200000    # 10.0f

    .line 309
    .line 310
    const/high16 v11, 0x41800000    # 16.0f

    .line 311
    .line 312
    const v6, 0x4118cccd    # 9.55f

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x41880000    # 17.0f

    .line 316
    .line 317
    const/high16 v8, 0x41200000    # 10.0f

    .line 318
    .line 319
    const v9, 0x41846666    # 16.55f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sput-object p0, Landroidx/compose/material/icons/rounded/NewLabelKt;->_newLabel:Lk1/f;

    .line 339
    .line 340
    return-object p0
.end method
