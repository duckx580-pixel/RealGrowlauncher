###### Class androidx.compose.material.icons.rounded.TramKt (androidx.compose.material.icons.rounded.TramKt)
.class public final Landroidx/compose/material/icons/rounded/TramKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tram:Lk1/f;


# direct methods
.method public static final getTram(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TramKt;->_tram:Lk1/f;

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
    const-string v1, "Rounded.Tram"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x3f400000    # 0.75f

    .line 44
    .line 45
    const/high16 v3, -0x40400000    # -1.5f

    .line 46
    .line 47
    const/high16 v4, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v1, v4, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x40600000    # 3.5f

    .line 54
    .line 55
    const/high16 v2, 0x41880000    # 17.0f

    .line 56
    .line 57
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40980000    # 4.75f

    .line 66
    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v3, 0x40e00000    # 7.0f

    .line 70
    .line 71
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    invoke-static {v5, v3, v2, v4, v1}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41300000    # 11.0f

    .line 77
    .line 78
    const/high16 v2, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v10, -0x3f400000    # -6.0f

    .line 84
    .line 85
    const/high16 v11, 0x40600000    # 3.5f

    .line 86
    .line 87
    const v6, -0x3fb7ae14    # -3.13f

    .line 88
    .line 89
    .line 90
    const v7, 0x3db851ec    # 0.09f

    .line 91
    .line 92
    .line 93
    const/high16 v8, -0x3f400000    # -6.0f

    .line 94
    .line 95
    const v9, 0x3f3ae148    # 0.73f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41880000    # 17.0f

    .line 102
    .line 103
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    const v10, 0x40233333    # 2.55f

    .line 107
    .line 108
    .line 109
    const v11, 0x403ccccd    # 2.95f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    const v8, 0x3f8e147b    # 1.11f

    .line 116
    .line 117
    .line 118
    const v9, 0x402eb852    # 2.73f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v1, 0x3f9851ec    # 1.19f

    .line 125
    .line 126
    .line 127
    const v2, -0x4067ae14    # -1.19f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    const v10, 0x3eb33333    # 0.35f

    .line 134
    .line 135
    .line 136
    const v11, 0x3f5c28f6    # 0.86f

    .line 137
    .line 138
    .line 139
    const v6, -0x415c28f6    # -0.32f

    .line 140
    .line 141
    .line 142
    const v7, 0x3ea3d70a    # 0.32f

    .line 143
    .line 144
    .line 145
    const v8, -0x42333333    # -0.1f

    .line 146
    .line 147
    .line 148
    const v9, 0x3f5c28f6    # 0.86f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x40f9999a    # 7.8f

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41b00000    # 22.0f

    .line 158
    .line 159
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    const v11, -0x41e66666    # -0.15f

    .line 163
    .line 164
    .line 165
    const v6, 0x3e051eb8    # 0.13f

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const v8, 0x3e851eb8    # 0.26f

    .line 170
    .line 171
    .line 172
    const v9, -0x42b33333    # -0.05f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41a00000    # 20.0f

    .line 179
    .line 180
    const/high16 v2, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 188
    .line 189
    .line 190
    const v1, 0x3feccccd    # 1.85f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 194
    .line 195
    .line 196
    const v11, 0x3e19999a    # 0.15f

    .line 197
    .line 198
    .line 199
    const v6, 0x3db851ec    # 0.09f

    .line 200
    .line 201
    .line 202
    const v7, 0x3db851ec    # 0.09f

    .line 203
    .line 204
    .line 205
    const v8, 0x3e6147ae    # 0.22f

    .line 206
    .line 207
    .line 208
    const v9, 0x3e19999a    # 0.15f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x3f8b851f    # 1.09f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 218
    .line 219
    .line 220
    const v11, -0x40a66666    # -0.85f

    .line 221
    .line 222
    .line 223
    const v6, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const v8, 0x3f2b851f    # 0.67f

    .line 228
    .line 229
    .line 230
    const v9, -0x40f5c28f    # -0.54f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, -0x4067ae14    # -1.19f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x41980000    # 19.0f

    .line 243
    .line 244
    const/high16 v11, 0x41880000    # 17.0f

    .line 245
    .line 246
    const v6, 0x418f1eb8    # 17.89f

    .line 247
    .line 248
    .line 249
    const v7, 0x419dd70a    # 19.73f

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x41980000    # 19.0f

    .line 253
    .line 254
    const/high16 v9, 0x41940000    # 18.5f

    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41980000    # 19.0f

    .line 260
    .line 261
    const/high16 v2, 0x41080000    # 8.5f

    .line 262
    .line 263
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v10, -0x3f400000    # -6.0f

    .line 267
    .line 268
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const v7, -0x3fceb852    # -2.77f

    .line 272
    .line 273
    .line 274
    const v8, -0x3fc851ec    # -2.87f

    .line 275
    .line 276
    .line 277
    const v9, -0x3fa5c28f    # -3.41f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41400000    # 12.0f

    .line 287
    .line 288
    const/high16 v2, 0x41940000    # 18.5f

    .line 289
    .line 290
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v10, -0x40400000    # -1.5f

    .line 294
    .line 295
    const/high16 v11, -0x40400000    # -1.5f

    .line 296
    .line 297
    const v6, -0x40ab851f    # -0.83f

    .line 298
    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/high16 v8, -0x40400000    # -1.5f

    .line 302
    .line 303
    const v9, -0x40d47ae1    # -0.67f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x3f2b851f    # 0.67f

    .line 310
    .line 311
    .line 312
    const/high16 v2, -0x40400000    # -1.5f

    .line 313
    .line 314
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 315
    .line 316
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 320
    .line 321
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 322
    .line 323
    .line 324
    const v1, -0x40d47ae1    # -0.67f

    .line 325
    .line 326
    .line 327
    const/high16 v2, -0x40400000    # -1.5f

    .line 328
    .line 329
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41600000    # 14.0f

    .line 333
    .line 334
    const/high16 v2, 0x40e00000    # 7.0f

    .line 335
    .line 336
    const/high16 v3, 0x41880000    # 17.0f

    .line 337
    .line 338
    invoke-static {v5, v3, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41100000    # 9.0f

    .line 342
    .line 343
    const/high16 v2, 0x41200000    # 10.0f

    .line 344
    .line 345
    const/high16 v3, 0x40e00000    # 7.0f

    .line 346
    .line 347
    const/high16 v4, 0x40a00000    # 5.0f

    .line 348
    .line 349
    invoke-static {v5, v3, v1, v2, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    sput-object p0, Landroidx/compose/material/icons/rounded/TramKt;->_tram:Lk1/f;

    .line 363
    .line 364
    return-object p0
.end method
