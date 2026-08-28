###### Class androidx.compose.material.icons.rounded.PersonAddAltKt (androidx.compose.material.icons.rounded.PersonAddAltKt)
.class public final Landroidx/compose/material/icons/rounded/PersonAddAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _personAddAlt:Lk1/f;


# direct methods
.method public static final getPersonAddAlt(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PersonAddAltKt;->_personAddAlt:Lk1/f;

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
    const-string v1, "Rounded.PersonAddAlt"

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
    const v1, 0x41763d71    # 15.39f

    .line 42
    .line 43
    .line 44
    const v2, 0x4168f5c3    # 14.56f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41100000    # 9.0f

    .line 52
    .line 53
    const/high16 v9, 0x41500000    # 13.0f

    .line 54
    .line 55
    const v4, 0x415b5c29    # 13.71f

    .line 56
    .line 57
    .line 58
    const v5, 0x415b3333    # 13.7f

    .line 59
    .line 60
    .line 61
    const v6, 0x41387ae1    # 11.53f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x41500000    # 13.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v8, -0x3f33851f    # -6.39f

    .line 70
    .line 71
    .line 72
    const v9, 0x3fc7ae14    # 1.56f

    .line 73
    .line 74
    .line 75
    const v4, -0x3fde147b    # -2.53f

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, -0x3f6947ae    # -4.71f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f333333    # 0.7f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v9, 0x4189c28f    # 17.22f

    .line 91
    .line 92
    .line 93
    const v4, 0x3fce147b    # 1.61f

    .line 94
    .line 95
    .line 96
    const v5, 0x41711eb8    # 15.07f

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const v7, 0x4180cccd    # 16.1f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41800000    # 16.0f

    .line 108
    .line 109
    const v2, -0x3fce147b    # -2.78f

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x41a00000    # 20.0f

    .line 113
    .line 114
    invoke-static {v3, v4, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 115
    .line 116
    .line 117
    const v8, 0x41763d71    # 15.39f

    .line 118
    .line 119
    .line 120
    const v9, 0x4168f5c3    # 14.56f

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41880000    # 17.0f

    .line 124
    .line 125
    const v5, 0x4180cccd    # 16.1f

    .line 126
    .line 127
    .line 128
    const v6, 0x41831eb8    # 16.39f

    .line 129
    .line 130
    .line 131
    const v7, 0x41711eb8    # 15.07f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/high16 v2, 0x41100000    # 9.0f

    .line 143
    .line 144
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v9, -0x3f800000    # -4.0f

    .line 150
    .line 151
    const v4, 0x400d70a4    # 2.21f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/high16 v6, 0x40800000    # 4.0f

    .line 156
    .line 157
    const v7, -0x401ae148    # -1.79f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, -0x3f800000    # -4.0f

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const v5, -0x3ff28f5c    # -2.21f

    .line 167
    .line 168
    .line 169
    const v6, -0x401ae148    # -1.79f

    .line 170
    .line 171
    .line 172
    const/high16 v7, -0x3f800000    # -4.0f

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x40b947ae    # 5.79f

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41000000    # 8.0f

    .line 181
    .line 182
    const/high16 v4, 0x40a00000    # 5.0f

    .line 183
    .line 184
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x41100000    # 9.0f

    .line 188
    .line 189
    const/high16 v9, 0x41400000    # 12.0f

    .line 190
    .line 191
    const v5, 0x41235c29    # 10.21f

    .line 192
    .line 193
    .line 194
    const v6, 0x40d947ae    # 6.79f

    .line 195
    .line 196
    .line 197
    const/high16 v7, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40e00000    # 7.0f

    .line 203
    .line 204
    const/high16 v2, 0x41100000    # 9.0f

    .line 205
    .line 206
    const/high16 v4, 0x41a00000    # 20.0f

    .line 207
    .line 208
    invoke-static {v3, v4, v2, v1}, Lk0/f;->t(Lbj/n;FFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v8, -0x40800000    # -1.0f

    .line 212
    .line 213
    const/high16 v9, -0x40800000    # -1.0f

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const v5, -0x40f33333    # -0.55f

    .line 217
    .line 218
    .line 219
    const v6, -0x4119999a    # -0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v7, -0x40800000    # -1.0f

    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const v4, -0x40f33333    # -0.55f

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/high16 v6, -0x40800000    # -1.0f

    .line 238
    .line 239
    const v7, 0x3ee66666    # 0.45f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, -0x40000000    # -2.0f

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const v5, 0x3f0ccccd    # 0.55f

    .line 266
    .line 267
    .line 268
    const v6, 0x3ee66666    # 0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v9, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v4, 0x3f0ccccd    # 0.55f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/high16 v6, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v7, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, -0x40000000    # -2.0f

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const v5, -0x40f33333    # -0.55f

    .line 326
    .line 327
    .line 328
    const v6, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    const/high16 v7, -0x40800000    # -1.0f

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41a00000    # 20.0f

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sput-object p0, Landroidx/compose/material/icons/rounded/PersonAddAltKt;->_personAddAlt:Lk1/f;

    .line 355
    .line 356
    return-object p0
.end method
