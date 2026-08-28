###### Class androidx.compose.material.icons.rounded.ListAltKt (androidx.compose.material.icons.rounded.ListAltKt)
.class public final Landroidx/compose/material/icons/rounded/ListAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _listAlt:Lk1/f;


# direct methods
.method public static final getListAlt(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ListAltKt;->_listAlt:Lk1/f;

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
    const-string v1, "Rounded.ListAlt"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

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
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v5, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/high16 v7, -0x40800000    # -1.0f

    .line 88
    .line 89
    const v8, 0x3ee66666    # 0.45f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v1, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41500000    # 13.0f

    .line 104
    .line 105
    const/high16 v2, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-static {v4, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v10, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v5, 0x3f0ccccd    # 0.55f

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v8, -0x4119999a    # -0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v2, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, -0x3f800000    # -4.0f

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/high16 v10, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v5, -0x40f33333    # -0.55f

    .line 143
    .line 144
    .line 145
    const/high16 v7, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v8, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x3ee66666    # 0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41880000    # 17.0f

    .line 162
    .line 163
    const/high16 v2, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-static {v4, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v10, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v5, 0x3f0ccccd    # 0.55f

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v8, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v1, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v2, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x3f800000    # -4.0f

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/high16 v10, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v5, -0x40f33333    # -0.55f

    .line 201
    .line 202
    .line 203
    const/high16 v7, -0x40800000    # -1.0f

    .line 204
    .line 205
    const v8, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v2, 0x40e00000    # 7.0f

    .line 222
    .line 223
    invoke-static {v4, v2, v2, v1, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x41300000    # 11.0f

    .line 227
    .line 228
    const/high16 v2, 0x41100000    # 9.0f

    .line 229
    .line 230
    const/high16 v3, 0x40e00000    # 7.0f

    .line 231
    .line 232
    invoke-static {v4, v3, v2, v3, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41500000    # 13.0f

    .line 236
    .line 237
    const/high16 v2, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-static {v4, v2, v2, v3, v1}, Lk0/e;->o(Lbj/n;FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41700000    # 15.0f

    .line 243
    .line 244
    invoke-static {v4, v3, v1, v2, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41a00000    # 20.0f

    .line 248
    .line 249
    const/high16 v2, 0x40400000    # 3.0f

    .line 250
    .line 251
    const/high16 v3, 0x41880000    # 17.0f

    .line 252
    .line 253
    const/high16 v5, 0x40e00000    # 7.0f

    .line 254
    .line 255
    invoke-static {v4, v5, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40400000    # 3.0f

    .line 259
    .line 260
    const/high16 v2, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 263
    .line 264
    .line 265
    const v5, -0x40f33333    # -0.55f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41800000    # 16.0f

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const v6, 0x3f0ccccd    # 0.55f

    .line 280
    .line 281
    .line 282
    const v7, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 291
    .line 292
    .line 293
    const/high16 v10, -0x40800000    # -1.0f

    .line 294
    .line 295
    const v5, 0x3f0ccccd    # 0.55f

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/high16 v7, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const v8, -0x4119999a    # -0.45f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41a80000    # 21.0f

    .line 308
    .line 309
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 310
    .line 311
    .line 312
    const/high16 v9, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const v6, -0x40f33333    # -0.55f

    .line 316
    .line 317
    .line 318
    const v7, -0x4119999a    # -0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v8, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const/high16 v2, 0x41980000    # 19.0f

    .line 329
    .line 330
    invoke-static {v4, v2, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41600000    # 14.0f

    .line 334
    .line 335
    const/high16 v2, 0x40a00000    # 5.0f

    .line 336
    .line 337
    invoke-static {v4, v2, v2, v1, v1}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sput-object p0, Landroidx/compose/material/icons/rounded/ListAltKt;->_listAlt:Lk1/f;

    .line 351
    .line 352
    return-object p0
.end method
