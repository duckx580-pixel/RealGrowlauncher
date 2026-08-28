###### Class androidx.compose.material.icons.outlined.CircleNotificationsKt (androidx.compose.material.icons.outlined.CircleNotificationsKt)
.class public final Landroidx/compose/material/icons/outlined/CircleNotificationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _circleNotifications:Lk1/f;


# direct methods
.method public static final getCircleNotifications(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CircleNotificationsKt;->_circleNotifications:Lk1/f;

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
    const-string v1, "Outlined.CircleNotifications"

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
    const/high16 v1, 0x41940000    # 18.5f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    const/high16 v9, -0x40400000    # -1.5f

    .line 52
    .line 53
    const v4, 0x3f547ae1    # 0.83f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    const v7, -0x40d47ae1    # -0.67f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v9, 0x41940000    # 18.5f

    .line 73
    .line 74
    const/high16 v4, 0x41280000    # 10.5f

    .line 75
    .line 76
    const v5, 0x418ea3d7    # 17.83f

    .line 77
    .line 78
    .line 79
    const v6, 0x4132b852    # 11.17f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x41940000    # 18.5f

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41400000    # 12.0f

    .line 91
    .line 92
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v9, 0x41400000    # 12.0f

    .line 100
    .line 101
    const v4, 0x40cf5c29    # 6.48f

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v7, 0x40cf5c29    # 6.48f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x408f5c29    # 4.48f

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x41200000    # 10.0f

    .line 123
    .line 124
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 125
    .line 126
    const v4, 0x40b0a3d7    # 5.52f

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/high16 v6, 0x41200000    # 10.0f

    .line 131
    .line 132
    const v7, -0x3f70a3d7    # -4.48f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x418c28f6    # 17.52f

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41400000    # 12.0f

    .line 142
    .line 143
    const/high16 v4, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41a00000    # 20.0f

    .line 152
    .line 153
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x3f000000    # -8.0f

    .line 157
    .line 158
    const/high16 v9, -0x3f000000    # -8.0f

    .line 159
    .line 160
    const v4, -0x3f72e148    # -4.41f

    .line 161
    .line 162
    .line 163
    const/high16 v6, -0x3f000000    # -8.0f

    .line 164
    .line 165
    const v7, -0x3f9a3d71    # -3.59f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x4065c28f    # 3.59f

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41000000    # 8.0f

    .line 175
    .line 176
    const/high16 v4, -0x3f000000    # -8.0f

    .line 177
    .line 178
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/high16 v9, 0x41000000    # 8.0f

    .line 184
    .line 185
    const v4, 0x408d1eb8    # 4.41f

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x41000000    # 8.0f

    .line 189
    .line 190
    const v7, 0x4065c28f    # 3.59f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x418347ae    # 16.41f

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const/high16 v4, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41800000    # 16.0f

    .line 210
    .line 211
    const v2, 0x41363d71    # 11.39f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 218
    .line 219
    const v9, -0x3f73851f    # -4.39f

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const v5, -0x3ff8f5c3    # -2.11f

    .line 224
    .line 225
    .line 226
    const v6, -0x407c28f6    # -1.03f

    .line 227
    .line 228
    .line 229
    const v7, -0x3f851eb8    # -3.92f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40d00000    # 6.5f

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/high16 v9, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v5, -0x40ee147b    # -0.57f

    .line 245
    .line 246
    .line 247
    const v6, -0x4123d70a    # -0.43f

    .line 248
    .line 249
    .line 250
    const/high16 v7, -0x40800000    # -1.0f

    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x3edc28f6    # 0.43f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v4, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x40e00000    # 7.0f

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    const v9, 0x408c7ae1    # 4.39f

    .line 273
    .line 274
    .line 275
    const v4, -0x4003d70a    # -1.97f

    .line 276
    .line 277
    .line 278
    const v5, 0x3ef0a3d7    # 0.47f

    .line 279
    .line 280
    .line 281
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 282
    .line 283
    const v7, 0x401147ae    # 2.27f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x41600000    # 14.0f

    .line 290
    .line 291
    const/high16 v4, 0x41200000    # 10.0f

    .line 292
    .line 293
    const/high16 v5, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-static {v3, v2, v1, v5, v4}, Lk0/d;->u(Lbj/n;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, -0x40000000    # -2.0f

    .line 299
    .line 300
    const v2, 0x41363d71    # 11.39f

    .line 301
    .line 302
    .line 303
    const/high16 v4, -0x40800000    # -1.0f

    .line 304
    .line 305
    invoke-static {v3, v1, v4, v2}, Lk0/b;->q(Lbj/n;FFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, -0x3f800000    # -4.0f

    .line 309
    .line 310
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 311
    .line 312
    const/high16 v4, 0x41600000    # 14.0f

    .line 313
    .line 314
    invoke-static {v3, v4, v4, v1, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/high16 v9, -0x40000000    # -2.0f

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const v5, -0x40733333    # -1.1f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f666666    # 0.9f

    .line 326
    .line 327
    .line 328
    const/high16 v7, -0x40000000    # -2.0f

    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v1, 0x3f666666    # 0.9f

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41600000    # 14.0f

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sput-object p0, Landroidx/compose/material/icons/outlined/CircleNotificationsKt;->_circleNotifications:Lk1/f;

    .line 360
    .line 361
    return-object p0
.end method
