###### Class androidx.compose.material.icons.rounded.MarkEmailUnreadKt (androidx.compose.material.icons.rounded.MarkEmailUnreadKt)
.class public final Landroidx/compose/material/icons/rounded/MarkEmailUnreadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _markEmailUnread:Lk1/f;


# direct methods
.method public static final getMarkEmailUnread(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MarkEmailUnreadKt;->_markEmailUnread:Lk1/f;

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
    const-string v1, "Rounded.MarkEmailUnread"

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40400000    # 3.0f

    .line 50
    .line 51
    const v9, -0x407d70a4    # -1.02f

    .line 52
    .line 53
    .line 54
    const v4, 0x3f90a3d7    # 1.13f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x400a3d71    # 2.16f

    .line 59
    .line 60
    .line 61
    const v7, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41900000    # 18.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v6, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v4, -0x40733333    # -1.1f

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/high16 v6, -0x40000000    # -2.0f

    .line 100
    .line 101
    const v7, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const v6, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v7, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x4121999a    # 10.1f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x41600000    # 14.0f

    .line 133
    .line 134
    const/high16 v9, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const v4, 0x4160a3d7    # 14.04f

    .line 137
    .line 138
    .line 139
    const v5, 0x408a3d71    # 4.32f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x41600000    # 14.0f

    .line 143
    .line 144
    const v7, 0x40951eb8    # 4.66f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v8, 0x3fd5c28f    # 1.67f

    .line 151
    .line 152
    .line 153
    const v9, 0x406d70a4    # 3.71f

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const v5, 0x3fbd70a4    # 1.48f

    .line 158
    .line 159
    .line 160
    const v6, 0x3f266666    # 0.65f

    .line 161
    .line 162
    .line 163
    const v7, 0x40328f5c    # 2.79f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/high16 v2, 0x41300000    # 11.0f

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x40a9999a    # 5.3f

    .line 177
    .line 178
    .line 179
    const v2, 0x40d9eb85    # 6.81f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x40800000    # 4.0f

    .line 186
    .line 187
    const v9, 0x40f0f5c3    # 7.53f

    .line 188
    .line 189
    .line 190
    const v4, 0x40975c29    # 4.73f

    .line 191
    .line 192
    .line 193
    const v5, 0x40ceb852    # 6.46f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x40800000    # 4.0f

    .line 197
    .line 198
    const v7, 0x40db851f    # 6.86f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v8, 0x3ecccccd    # 0.4f

    .line 205
    .line 206
    .line 207
    const v9, 0x3f3851ec    # 0.72f

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const v5, 0x3e947ae1    # 0.29f

    .line 212
    .line 213
    .line 214
    const v6, 0x3e19999a    # 0.15f

    .line 215
    .line 216
    .line 217
    const v7, 0x3f0f5c29    # 0.56f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x40e23d71    # 7.07f

    .line 224
    .line 225
    .line 226
    const v2, 0x408d70a4    # 4.42f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const v8, 0x3f87ae14    # 1.06f

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const v4, 0x3ea3d70a    # 0.32f

    .line 237
    .line 238
    .line 239
    const v5, 0x3e4ccccd    # 0.2f

    .line 240
    .line 241
    .line 242
    const v6, 0x3f3d70a4    # 0.74f

    .line 243
    .line 244
    .line 245
    const v7, 0x3e4ccccd    # 0.2f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v1, 0x4098a3d7    # 4.77f

    .line 252
    .line 253
    .line 254
    const v2, -0x3fc147ae    # -2.98f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x41980000    # 19.0f

    .line 261
    .line 262
    const/high16 v9, 0x41200000    # 10.0f

    .line 263
    .line 264
    const v4, 0x418eb852    # 17.84f

    .line 265
    .line 266
    .line 267
    const v5, 0x411e147b    # 9.88f

    .line 268
    .line 269
    .line 270
    const v6, 0x41933333    # 18.4f

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x41200000    # 10.0f

    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40a00000    # 5.0f

    .line 282
    .line 283
    const/high16 v2, 0x41800000    # 16.0f

    .line 284
    .line 285
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x40400000    # 3.0f

    .line 289
    .line 290
    const/high16 v9, 0x40400000    # 3.0f

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const v5, 0x3fd47ae1    # 1.66f

    .line 294
    .line 295
    .line 296
    const v6, 0x3fab851f    # 1.34f

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x40400000    # 3.0f

    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, -0x40547ae1    # -1.34f

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x40400000    # 3.0f

    .line 308
    .line 309
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 310
    .line 311
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 315
    .line 316
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x4055c28f    # 3.34f

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x40a00000    # 5.0f

    .line 323
    .line 324
    const/high16 v4, 0x41800000    # 16.0f

    .line 325
    .line 326
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    sput-object p0, Landroidx/compose/material/icons/rounded/MarkEmailUnreadKt;->_markEmailUnread:Lk1/f;

    .line 343
    .line 344
    return-object p0
.end method
