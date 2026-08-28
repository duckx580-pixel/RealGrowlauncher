###### Class androidx.compose.material.icons.rounded.MoveToInboxKt (androidx.compose.material.icons.rounded.MoveToInboxKt)
.class public final Landroidx/compose/material/icons/rounded/MoveToInboxKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _moveToInbox:Lk1/f;


# direct methods
.method public static final getMoveToInbox(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MoveToInboxKt;->_moveToInbox:Lk1/f;

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
    const-string v1, "Rounded.MoveToInbox"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v10, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v5, 0x4079999a    # 3.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v7, 0x40400000    # 3.0f

    .line 61
    .line 62
    const v8, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v8, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v10, 0x40400000    # 3.0f

    .line 114
    .line 115
    const/high16 v5, 0x41a80000    # 21.0f

    .line 116
    .line 117
    const v6, 0x4079999a    # 3.9f

    .line 118
    .line 119
    .line 120
    const v7, 0x41a0cccd    # 20.1f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, -0x3f9c28f6    # -3.56f

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41600000    # 14.0f

    .line 132
    .line 133
    invoke-static {v4, v2, v3, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 134
    .line 135
    .line 136
    const v9, -0x40a3d70a    # -0.86f

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x3f000000    # 0.5f

    .line 140
    .line 141
    const v5, -0x4147ae14    # -0.36f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const v7, -0x40d1eb85    # -0.68f

    .line 146
    .line 147
    .line 148
    const v8, 0x3e428f5c    # 0.19f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v10, 0x41800000    # 16.0f

    .line 157
    .line 158
    const v5, 0x4160f5c3    # 14.06f

    .line 159
    .line 160
    .line 161
    const v6, 0x41766666    # 15.4f

    .line 162
    .line 163
    .line 164
    const v7, 0x4151c28f    # 13.11f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41800000    # 16.0f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v1, -0x3fdae148    # -2.58f

    .line 173
    .line 174
    .line 175
    const/high16 v2, -0x40400000    # -1.5f

    .line 176
    .line 177
    const v3, -0x3ffc28f6    # -2.06f

    .line 178
    .line 179
    .line 180
    const v5, -0x40e66666    # -0.6f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 184
    .line 185
    .line 186
    const v9, 0x4108f5c3    # 8.56f

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x41600000    # 14.0f

    .line 190
    .line 191
    const v5, 0x4113d70a    # 9.24f

    .line 192
    .line 193
    .line 194
    const v6, 0x41630a3d    # 14.19f

    .line 195
    .line 196
    .line 197
    const v7, 0x410e8f5c    # 8.91f

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x41600000    # 14.0f

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x40a00000    # 5.0f

    .line 206
    .line 207
    const/high16 v2, 0x41600000    # 14.0f

    .line 208
    .line 209
    invoke-static {v4, v1, v1, v2, v2}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41500000    # 13.0f

    .line 213
    .line 214
    const/high16 v2, 0x40e00000    # 7.0f

    .line 215
    .line 216
    const v3, 0x416ca3d7    # 14.79f

    .line 217
    .line 218
    .line 219
    const/high16 v5, 0x41200000    # 10.0f

    .line 220
    .line 221
    invoke-static {v4, v3, v5, v1, v2}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v9, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/high16 v10, -0x40800000    # -1.0f

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, -0x40f33333    # -0.55f

    .line 230
    .line 231
    .line 232
    const v7, -0x4119999a    # -0.45f

    .line 233
    .line 234
    .line 235
    const/high16 v8, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const v5, -0x40f33333    # -0.55f

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/high16 v7, -0x40800000    # -1.0f

    .line 251
    .line 252
    const v8, 0x3ee66666    # 0.45f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40400000    # 3.0f

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 261
    .line 262
    .line 263
    const v1, 0x41135c29    # 9.21f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 267
    .line 268
    .line 269
    const v9, -0x414ccccd    # -0.35f

    .line 270
    .line 271
    .line 272
    const v10, 0x3f59999a    # 0.85f

    .line 273
    .line 274
    .line 275
    const v5, -0x4119999a    # -0.45f

    .line 276
    .line 277
    .line 278
    const v7, -0x40d47ae1    # -0.67f

    .line 279
    .line 280
    .line 281
    const v8, 0x3f0a3d71    # 0.54f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x40328f5c    # 2.79f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 291
    .line 292
    .line 293
    const v9, 0x3f35c28f    # 0.71f

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const v5, 0x3e4ccccd    # 0.2f

    .line 298
    .line 299
    .line 300
    const v6, 0x3e4ccccd    # 0.2f

    .line 301
    .line 302
    .line 303
    const v7, 0x3f028f5c    # 0.51f

    .line 304
    .line 305
    .line 306
    const v8, 0x3e4ccccd    # 0.2f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, -0x3fcd70a4    # -2.79f

    .line 313
    .line 314
    .line 315
    const v2, 0x40328f5c    # 2.79f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 319
    .line 320
    .line 321
    const v9, 0x416ca3d7    # 14.79f

    .line 322
    .line 323
    .line 324
    const/high16 v10, 0x41200000    # 10.0f

    .line 325
    .line 326
    const v5, 0x41775c29    # 15.46f

    .line 327
    .line 328
    .line 329
    const v6, 0x4128a3d7    # 10.54f

    .line 330
    .line 331
    .line 332
    const v7, 0x4173d70a    # 15.24f

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x41200000    # 10.0f

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/MoveToInboxKt;->_moveToInbox:Lk1/f;

    .line 354
    .line 355
    return-object p0
.end method
