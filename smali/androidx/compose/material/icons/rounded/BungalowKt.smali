###### Class androidx.compose.material.icons.rounded.BungalowKt (androidx.compose.material.icons.rounded.BungalowKt)
.class public final Landroidx/compose/material/icons/rounded/BungalowKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bungalow:Lk1/f;


# direct methods
.method public static final getBungalow(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BungalowKt;->_bungalow:Lk1/f;

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
    const-string v1, "Rounded.Bungalow"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, -0x40800000    # -1.0f

    .line 76
    .line 77
    const v7, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v1, -0x3f5947ae    # -5.21f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 87
    .line 88
    .line 89
    const v1, 0x3f11eb85    # 0.57f

    .line 90
    .line 91
    .line 92
    const v2, 0x3f6b851f    # 0.92f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const v8, 0x3fb0a3d7    # 1.38f

    .line 99
    .line 100
    .line 101
    const v9, 0x3ea3d70a    # 0.32f

    .line 102
    .line 103
    .line 104
    const v4, 0x3e947ae1    # 0.29f

    .line 105
    .line 106
    .line 107
    const v5, 0x3ef0a3d7    # 0.47f

    .line 108
    .line 109
    .line 110
    const v6, 0x3f68f5c3    # 0.91f

    .line 111
    .line 112
    .line 113
    const v7, 0x3f1c28f6    # 0.61f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v8, 0x3ea3d70a    # 0.32f

    .line 120
    .line 121
    .line 122
    const v9, -0x404f5c29    # -1.38f

    .line 123
    .line 124
    .line 125
    const v4, 0x3ef0a3d7    # 0.47f

    .line 126
    .line 127
    .line 128
    const v5, -0x416b851f    # -0.29f

    .line 129
    .line 130
    .line 131
    const v6, 0x3f1c28f6    # 0.61f

    .line 132
    .line 133
    .line 134
    const v7, -0x40970a3d    # -0.91f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x414d999a    # 12.85f

    .line 141
    .line 142
    .line 143
    const v2, 0x408b851f    # 4.36f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 147
    .line 148
    .line 149
    const v8, -0x40266666    # -1.7f

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const v4, -0x413851ec    # -0.39f

    .line 154
    .line 155
    .line 156
    const v5, -0x40deb852    # -0.63f

    .line 157
    .line 158
    .line 159
    const v6, -0x405851ec    # -1.31f

    .line 160
    .line 161
    .line 162
    const v7, -0x40deb852    # -0.63f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v1, 0x40975c29    # 4.73f

    .line 169
    .line 170
    .line 171
    const v2, 0x416a6666    # 14.65f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    const v8, 0x3ea3d70a    # 0.32f

    .line 178
    .line 179
    .line 180
    const v9, 0x3fb0a3d7    # 1.38f

    .line 181
    .line 182
    .line 183
    const v4, -0x416b851f    # -0.29f

    .line 184
    .line 185
    .line 186
    const v5, 0x3ef0a3d7    # 0.47f

    .line 187
    .line 188
    .line 189
    const v6, -0x41e66666    # -0.15f

    .line 190
    .line 191
    .line 192
    const v7, 0x3f8b851f    # 1.09f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v8, 0x3fb0a3d7    # 1.38f

    .line 199
    .line 200
    .line 201
    const v9, -0x415c28f6    # -0.32f

    .line 202
    .line 203
    .line 204
    const v4, 0x3ef0a3d7    # 0.47f

    .line 205
    .line 206
    .line 207
    const v5, 0x3e947ae1    # 0.29f

    .line 208
    .line 209
    .line 210
    const v6, 0x3f8a3d71    # 1.08f

    .line 211
    .line 212
    .line 213
    const v7, 0x3e19999a    # 0.15f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40e00000    # 7.0f

    .line 220
    .line 221
    const v2, 0x416ccccd    # 14.8f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41a00000    # 20.0f

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const v5, 0x3f0ccccd    # 0.55f

    .line 238
    .line 239
    .line 240
    const v6, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40400000    # 3.0f

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, -0x3f800000    # -4.0f

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/high16 v9, 0x41800000    # 16.0f

    .line 261
    .line 262
    const/high16 v4, 0x41300000    # 11.0f

    .line 263
    .line 264
    const v5, 0x4183999a    # 16.45f

    .line 265
    .line 266
    .line 267
    const v6, 0x41373333    # 11.45f

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x41800000    # 16.0f

    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41500000    # 13.0f

    .line 279
    .line 280
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v8, -0x40800000    # -1.0f

    .line 284
    .line 285
    const/high16 v9, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const v5, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const v6, -0x4119999a    # -0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v1, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v2, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x3ee66666    # 0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v4, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x41473333    # 12.45f

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x41500000    # 13.0f

    .line 321
    .line 322
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->p(FFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/BungalowKt;->_bungalow:Lk1/f;

    .line 339
    .line 340
    return-object p0
.end method
