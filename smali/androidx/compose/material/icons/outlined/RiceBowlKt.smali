###### Class androidx.compose.material.icons.outlined.RiceBowlKt (androidx.compose.material.icons.outlined.RiceBowlKt)
.class public final Landroidx/compose/material/icons/outlined/RiceBowlKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _riceBowl:Lk1/f;


# direct methods
.method public static final getRiceBowl(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RiceBowlKt;->_riceBowl:Lk1/f;

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
    const-string v1, "Outlined.RiceBowl"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const v2, 0x419d47ae    # 19.66f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3f733333    # -4.4f

    .line 51
    .line 52
    .line 53
    const v9, 0x408c7ae1    # 4.39f

    .line 54
    .line 55
    .line 56
    const v4, -0x40d70a3d    # -0.66f

    .line 57
    .line 58
    .line 59
    const v5, 0x3ff5c28f    # 1.92f

    .line 60
    .line 61
    .line 62
    const v6, -0x3ff0a3d7    # -2.24f

    .line 63
    .line 64
    .line 65
    const v7, 0x40628f5c    # 3.54f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41a00000    # 20.0f

    .line 72
    .line 73
    const/high16 v2, -0x3f800000    # -4.0f

    .line 74
    .line 75
    const/high16 v4, 0x41600000    # 14.0f

    .line 76
    .line 77
    const v5, 0x41970a3d    # 18.88f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, -0x4070a3d7    # -1.12f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 87
    .line 88
    .line 89
    const v1, -0x405d70a4    # -1.27f

    .line 90
    .line 91
    .line 92
    const/high16 v2, -0x41000000    # -0.5f

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v9, -0x3f73851f    # -4.39f

    .line 98
    .line 99
    .line 100
    const v4, -0x3ff5c28f    # -2.16f

    .line 101
    .line 102
    .line 103
    const v5, -0x40a66666    # -0.85f

    .line 104
    .line 105
    .line 106
    const v6, -0x3f90a3d7    # -3.74f

    .line 107
    .line 108
    .line 109
    const v7, -0x3fe1eb85    # -2.47f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x419d47ae    # 19.66f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v2, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v9, 0x41400000    # 12.0f

    .line 131
    .line 132
    const v4, 0x40cf5c29    # 6.48f

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v6, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v7, 0x40cf5c29    # 6.48f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const/high16 v9, 0x41040000    # 8.25f

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const v5, 0x406c28f6    # 3.69f

    .line 151
    .line 152
    .line 153
    const v6, 0x401e147b    # 2.47f

    .line 154
    .line 155
    .line 156
    const v7, 0x40db851f    # 6.86f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41000000    # 8.0f

    .line 163
    .line 164
    const/high16 v2, -0x40200000    # -1.75f

    .line 165
    .line 166
    const/high16 v4, 0x41b00000    # 22.0f

    .line 167
    .line 168
    invoke-static {v3, v4, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, -0x3efc0000    # -8.25f

    .line 172
    .line 173
    const v4, 0x4061eb85    # 3.53f

    .line 174
    .line 175
    .line 176
    const v5, -0x404e147b    # -1.39f

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const v7, -0x3f6e147b    # -4.56f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x41400000    # 12.0f

    .line 192
    .line 193
    const/high16 v9, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/high16 v4, 0x41b00000    # 22.0f

    .line 196
    .line 197
    const v5, 0x40cf5c29    # 6.48f

    .line 198
    .line 199
    .line 200
    const v6, 0x418c28f6    # 17.52f

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41200000    # 10.0f

    .line 209
    .line 210
    const/high16 v2, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v4, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-static {v3, v4, v2, v1, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x408851ec    # 4.26f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x40800000    # 4.0f

    .line 224
    .line 225
    const v4, 0x412a3d71    # 10.64f

    .line 226
    .line 227
    .line 228
    const v5, 0x40833333    # 4.1f

    .line 229
    .line 230
    .line 231
    const v6, 0x4134f5c3    # 11.31f

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x40800000    # 4.0f

    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x3dcccccd    # 0.1f

    .line 240
    .line 241
    .line 242
    const v2, 0x3e851eb8    # 0.26f

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x40000000    # 2.0f

    .line 246
    .line 247
    const v5, 0x3fae147b    # 1.36f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41400000    # 12.0f

    .line 264
    .line 265
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41800000    # 16.0f

    .line 272
    .line 273
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x40a28f5c    # 5.08f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x40800000    # 4.0f

    .line 283
    .line 284
    const v9, 0x40dd70a4    # 6.92f

    .line 285
    .line 286
    .line 287
    const v4, 0x4018f5c3    # 2.39f

    .line 288
    .line 289
    .line 290
    const v5, 0x3fb1eb85    # 1.39f

    .line 291
    .line 292
    .line 293
    const/high16 v6, 0x40800000    # 4.0f

    .line 294
    .line 295
    const v7, 0x407d70a4    # 3.96f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41800000    # 16.0f

    .line 302
    .line 303
    invoke-static {v3, v1, v1, v2}, Lk0/e;->r(Lbj/n;FFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40800000    # 4.0f

    .line 307
    .line 308
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 309
    .line 310
    .line 311
    const v9, -0x3f228f5c    # -6.92f

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const v5, -0x3fc33333    # -2.95f

    .line 316
    .line 317
    .line 318
    const v6, 0x3fce147b    # 1.61f

    .line 319
    .line 320
    .line 321
    const v7, -0x3f4f0a3d    # -5.53f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x40800000    # 4.0f

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sput-object p0, Landroidx/compose/material/icons/outlined/RiceBowlKt;->_riceBowl:Lk1/f;

    .line 354
    .line 355
    return-object p0
.end method
