###### Class androidx.compose.material.icons.rounded.NotificationImportantKt (androidx.compose.material.icons.rounded.NotificationImportantKt)
.class public final Landroidx/compose/material/icons/rounded/NotificationImportantKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _notificationImportant:Lk1/f;


# direct methods
.method public static final getNotificationImportant(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NotificationImportantKt;->_notificationImportant:Lk1/f;

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
    const-string v1, "Rounded.NotificationImportant"

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
    const/high16 v2, 0x41b80000    # 23.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x3ffeb852    # 1.99f

    .line 50
    .line 51
    .line 52
    const v9, -0x400147ae    # -1.99f

    .line 53
    .line 54
    .line 55
    const v4, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x3ffeb852    # 1.99f

    .line 60
    .line 61
    .line 62
    const v7, -0x409c28f6    # -0.89f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, -0x3f8147ae    # -3.98f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const v9, 0x3ffeb852    # 1.99f

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const v5, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v6, 0x3f63d70a    # 0.89f

    .line 82
    .line 83
    .line 84
    const v7, 0x3ffeb852    # 1.99f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41980000    # 19.0f

    .line 91
    .line 92
    const/high16 v2, 0x41880000    # 17.0f

    .line 93
    .line 94
    const v4, 0x41a251ec    # 20.29f

    .line 95
    .line 96
    .line 97
    const v5, 0x419251ec    # 18.29f

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, -0x3f400000    # -6.0f

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x3f500000    # -5.5f

    .line 109
    .line 110
    const v9, -0x3f2570a4    # -6.83f

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, -0x3fa9999a    # -3.35f

    .line 115
    .line 116
    .line 117
    const v6, -0x3fe8f5c3    # -2.36f

    .line 118
    .line 119
    .line 120
    const v7, -0x3f3b3333    # -6.15f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41580000    # 13.5f

    .line 127
    .line 128
    const/high16 v2, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, -0x40400000    # -1.5f

    .line 134
    .line 135
    const/high16 v9, -0x40400000    # -1.5f

    .line 136
    .line 137
    const v5, -0x40ab851f    # -0.83f

    .line 138
    .line 139
    .line 140
    const v6, -0x40d47ae1    # -0.67f

    .line 141
    .line 142
    .line 143
    const/high16 v7, -0x40400000    # -1.5f

    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x3f2b851f    # 0.67f

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    const/high16 v4, -0x40400000    # -1.5f

    .line 154
    .line 155
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x3f95c28f    # 1.17f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const/high16 v9, 0x41300000    # 11.0f

    .line 167
    .line 168
    const v4, 0x40eb851f    # 7.36f

    .line 169
    .line 170
    .line 171
    const v5, 0x409b3333    # 4.85f

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const v7, 0x40f4cccd    # 7.65f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 185
    .line 186
    .line 187
    const v1, -0x405ae148    # -1.29f

    .line 188
    .line 189
    .line 190
    const v2, 0x3fa51eb8    # 1.29f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 194
    .line 195
    .line 196
    const v8, 0x3f333333    # 0.7f

    .line 197
    .line 198
    .line 199
    const v9, 0x3fdae148    # 1.71f

    .line 200
    .line 201
    .line 202
    const v4, -0x40deb852    # -0.63f

    .line 203
    .line 204
    .line 205
    const v5, 0x3f2147ae    # 0.63f

    .line 206
    .line 207
    .line 208
    const v6, -0x41bd70a4    # -0.19f

    .line 209
    .line 210
    .line 211
    const v7, 0x3fdae148    # 1.71f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x4172b852    # 15.17f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 221
    .line 222
    .line 223
    const v8, 0x3f35c28f    # 0.71f

    .line 224
    .line 225
    .line 226
    const v9, -0x40251eb8    # -1.71f

    .line 227
    .line 228
    .line 229
    const v4, 0x3f666666    # 0.9f

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, 0x3fab851f    # 1.34f

    .line 234
    .line 235
    .line 236
    const v7, -0x4075c28f    # -1.08f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41800000    # 16.0f

    .line 243
    .line 244
    const/high16 v2, -0x40000000    # -2.0f

    .line 245
    .line 246
    const/high16 v4, 0x41500000    # 13.0f

    .line 247
    .line 248
    invoke-static {v3, v4, v1, v2, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41300000    # 11.0f

    .line 252
    .line 253
    const/high16 v2, 0x41500000    # 13.0f

    .line 254
    .line 255
    const/high16 v4, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v3, v4, v4, v2, v1}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x40800000    # -1.0f

    .line 261
    .line 262
    const/high16 v9, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const v5, 0x3f0ccccd    # 0.55f

    .line 266
    .line 267
    .line 268
    const v6, -0x4119999a    # -0.45f

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
    const v1, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v2, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41100000    # 9.0f

    .line 285
    .line 286
    const/high16 v2, 0x41300000    # 11.0f

    .line 287
    .line 288
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v9, -0x40800000    # -1.0f

    .line 294
    .line 295
    const v5, -0x40f33333    # -0.55f

    .line 296
    .line 297
    .line 298
    const v6, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v7, -0x40800000    # -1.0f

    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sput-object p0, Landroidx/compose/material/icons/rounded/NotificationImportantKt;->_notificationImportant:Lk1/f;

    .line 333
    .line 334
    return-object p0
.end method
