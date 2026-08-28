###### Class androidx.compose.material.icons.rounded.LegendToggleKt (androidx.compose.material.icons.rounded.LegendToggleKt)
.class public final Landroidx/compose/material/icons/rounded/LegendToggleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _legendToggle:Lk1/f;


# direct methods
.method public static final getLegendToggle(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LegendToggleKt;->_legendToggle:Lk1/f;

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
    const-string v1, "Rounded.LegendToggle"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41700000    # 15.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const v7, 0x3ee66666    # 0.45f

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41600000    # 14.0f

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v5, 0x3f0ccccd    # 0.55f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v8, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x41980000    # 19.0f

    .line 109
    .line 110
    const/high16 v10, 0x41700000    # 15.0f

    .line 111
    .line 112
    const/high16 v5, 0x41a00000    # 20.0f

    .line 113
    .line 114
    const v6, 0x4168cccd    # 14.55f

    .line 115
    .line 116
    .line 117
    const v7, 0x419c6666    # 19.55f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41700000    # 15.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41880000    # 17.0f

    .line 126
    .line 127
    const/high16 v2, 0x41980000    # 19.0f

    .line 128
    .line 129
    const/high16 v3, 0x40a00000    # 5.0f

    .line 130
    .line 131
    invoke-static {v4, v2, v1, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/high16 v10, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v5, -0x40f33333    # -0.55f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v7, -0x40800000    # -1.0f

    .line 143
    .line 144
    const v8, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, 0x3f0ccccd    # 0.55f

    .line 158
    .line 159
    .line 160
    const v7, 0x3ee66666    # 0.45f

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41600000    # 14.0f

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x40800000    # -1.0f

    .line 174
    .line 175
    const v5, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v7, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v8, -0x4119999a    # -0.45f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x41980000    # 19.0f

    .line 192
    .line 193
    const/high16 v10, 0x41880000    # 17.0f

    .line 194
    .line 195
    const/high16 v5, 0x41a00000    # 20.0f

    .line 196
    .line 197
    const v6, 0x418b999a    # 17.45f

    .line 198
    .line 199
    .line 200
    const v7, 0x419c6666    # 19.55f

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x41880000    # 17.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x40928f5c    # 4.58f

    .line 209
    .line 210
    .line 211
    const/high16 v2, -0x3fb00000    # -3.25f

    .line 212
    .line 213
    const/high16 v3, 0x41300000    # 11.0f

    .line 214
    .line 215
    const/high16 v5, 0x41700000    # 15.0f

    .line 216
    .line 217
    invoke-static {v4, v5, v3, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x41a00000    # 20.0f

    .line 221
    .line 222
    const v10, 0x40de147b    # 6.94f

    .line 223
    .line 224
    .line 225
    const v5, 0x419eb852    # 19.84f

    .line 226
    .line 227
    .line 228
    const v6, 0x40f1eb85    # 7.56f

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x41a00000    # 20.0f

    .line 232
    .line 233
    const v8, 0x40e851ec    # 7.26f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 241
    .line 242
    .line 243
    const v9, -0x4035c28f    # -1.58f

    .line 244
    .line 245
    .line 246
    const v10, -0x40ae147b    # -0.82f

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const v6, -0x40b0a3d7    # -0.81f

    .line 251
    .line 252
    .line 253
    const v7, -0x40947ae1    # -0.92f

    .line 254
    .line 255
    .line 256
    const v8, -0x405ae148    # -1.29f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v1, 0x4108cccd    # 8.55f

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x41700000    # 15.0f

    .line 266
    .line 267
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41200000    # 10.0f

    .line 271
    .line 272
    const/high16 v2, 0x40a00000    # 5.0f

    .line 273
    .line 274
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x408f5c29    # 4.48f

    .line 278
    .line 279
    .line 280
    const v2, 0x4105c28f    # 8.36f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x40800000    # 4.0f

    .line 287
    .line 288
    const v10, 0x4113851f    # 9.22f

    .line 289
    .line 290
    .line 291
    const v5, 0x4085c28f    # 4.18f

    .line 292
    .line 293
    .line 294
    const v6, 0x4108cccd    # 8.55f

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x40800000    # 4.0f

    .line 298
    .line 299
    const v8, 0x410deb85    # 8.87f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 307
    .line 308
    .line 309
    const v9, 0x3fc28f5c    # 1.52f

    .line 310
    .line 311
    .line 312
    const v10, 0x3f59999a    # 0.85f

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const v6, 0x3f47ae14    # 0.78f

    .line 317
    .line 318
    .line 319
    const v7, 0x3f59999a    # 0.85f

    .line 320
    .line 321
    .line 322
    const v8, 0x3fa147ae    # 1.26f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x408ccccd    # 4.4f

    .line 329
    .line 330
    .line 331
    const v2, -0x3fd47ae1    # -2.68f

    .line 332
    .line 333
    .line 334
    const/high16 v5, 0x41700000    # 15.0f

    .line 335
    .line 336
    invoke-static {v4, v1, v2, v5, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sput-object p0, Landroidx/compose/material/icons/rounded/LegendToggleKt;->_legendToggle:Lk1/f;

    .line 350
    .line 351
    return-object p0
.end method
