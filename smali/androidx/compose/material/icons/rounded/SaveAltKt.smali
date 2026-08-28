###### Class androidx.compose.material.icons.rounded.SaveAltKt (androidx.compose.material.icons.rounded.SaveAltKt)
.class public final Landroidx/compose/material/icons/rounded/SaveAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _saveAlt:Lk1/f;


# direct methods
.method public static final getSaveAlt(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SaveAltKt;->_saveAlt:Lk1/f;

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
    const-string v1, "Rounded.SaveAlt"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40c00000    # 6.0f

    .line 68
    .line 69
    const/high16 v2, 0x41980000    # 19.0f

    .line 70
    .line 71
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, -0x40800000    # -1.0f

    .line 75
    .line 76
    const v5, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v8, -0x4119999a    # -0.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, -0x3f600000    # -5.0f

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, -0x40f33333    # -0.55f

    .line 95
    .line 96
    .line 97
    const v7, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x3ee66666    # 0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v2, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v10, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v6, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const v7, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v10, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v5, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/high16 v7, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v8, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, -0x3f400000    # -6.0f

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/high16 v10, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const v6, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    const v7, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    const/high16 v8, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 179
    .line 180
    .line 181
    const v1, 0x3ff0a3d7    # 1.88f

    .line 182
    .line 183
    .line 184
    const v2, -0x400f5c29    # -1.88f

    .line 185
    .line 186
    .line 187
    const v3, 0x414ab852    # 12.67f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41500000    # 13.0f

    .line 191
    .line 192
    invoke-static {v4, v5, v3, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 193
    .line 194
    .line 195
    const v9, 0x3fb47ae1    # 1.41f

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const v5, 0x3ec7ae14    # 0.39f

    .line 200
    .line 201
    .line 202
    const v6, -0x413851ec    # -0.39f

    .line 203
    .line 204
    .line 205
    const v7, 0x3f828f5c    # 1.02f

    .line 206
    .line 207
    .line 208
    const v8, -0x413851ec    # -0.39f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const v10, 0x3fb47ae1    # 1.41f

    .line 216
    .line 217
    .line 218
    const v6, 0x3ec7ae14    # 0.39f

    .line 219
    .line 220
    .line 221
    const v7, 0x3ec7ae14    # 0.39f

    .line 222
    .line 223
    .line 224
    const v8, 0x3f828f5c    # 1.02f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, -0x3f9a3d71    # -3.59f

    .line 231
    .line 232
    .line 233
    const v2, 0x4065c28f    # 3.59f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const v9, -0x404b851f    # -1.41f

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const v5, -0x413851ec    # -0.39f

    .line 244
    .line 245
    .line 246
    const v7, -0x407d70a4    # -1.02f

    .line 247
    .line 248
    .line 249
    const v8, 0x3ec7ae14    # 0.39f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x40f66666    # 7.7f

    .line 256
    .line 257
    .line 258
    const v2, 0x41433333    # 12.2f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 262
    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const v10, -0x404b851f    # -1.41f

    .line 266
    .line 267
    .line 268
    const v6, -0x413851ec    # -0.39f

    .line 269
    .line 270
    .line 271
    const v7, -0x413851ec    # -0.39f

    .line 272
    .line 273
    .line 274
    const v8, -0x407d70a4    # -1.02f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v9, 0x3fb47ae1    # 1.41f

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const v5, 0x3ec7ae14    # 0.39f

    .line 285
    .line 286
    .line 287
    const v7, 0x3f828f5c    # 1.02f

    .line 288
    .line 289
    .line 290
    const v8, -0x413851ec    # -0.39f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41300000    # 11.0f

    .line 297
    .line 298
    const v2, 0x414ab852    # 12.67f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x40800000    # 4.0f

    .line 305
    .line 306
    const/high16 v2, 0x41300000    # 11.0f

    .line 307
    .line 308
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v10, -0x40800000    # -1.0f

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const v6, -0x40f33333    # -0.55f

    .line 317
    .line 318
    .line 319
    const v7, 0x3ee66666    # 0.45f

    .line 320
    .line 321
    .line 322
    const/high16 v8, -0x40800000    # -1.0f

    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 333
    .line 334
    .line 335
    const v1, 0x410ab852    # 8.67f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/SaveAltKt;->_saveAlt:Lk1/f;

    .line 355
    .line 356
    return-object p0
.end method
