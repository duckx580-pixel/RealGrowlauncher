###### Class androidx.compose.material.icons.rounded.OutboxKt (androidx.compose.material.icons.rounded.OutboxKt)
.class public final Landroidx/compose/material/icons/rounded/OutboxKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _outbox:Lk1/f;


# direct methods
.method public static final getOutbox(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/OutboxKt;->_outbox:Lk1/f;

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
    const-string v1, "Rounded.Outbox"

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
    const v3, 0x41135c29    # 9.21f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v5, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-static {v3, v5, v5, v4}, Lk0/f;->a(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v11, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v12, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const v8, 0x3f0ccccd    # 0.55f

    .line 58
    .line 59
    .line 60
    const v9, 0x3ee66666    # 0.45f

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v3, -0x4119999a    # -0.45f

    .line 69
    .line 70
    .line 71
    const/high16 v4, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v6, v5, v3, v5, v4}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 81
    .line 82
    .line 83
    const v3, 0x3fe51eb8    # 1.79f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const v11, 0x3eb33333    # 0.35f

    .line 90
    .line 91
    .line 92
    const v12, -0x40a66666    # -0.85f

    .line 93
    .line 94
    .line 95
    const v7, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const v9, 0x3f2b851f    # 0.67f

    .line 100
    .line 101
    .line 102
    const v10, -0x40f5c28f    # -0.54f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v3, -0x3fcd70a4    # -2.79f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    const v11, -0x40ca3d71    # -0.71f

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const v7, -0x41b33333    # -0.2f

    .line 119
    .line 120
    .line 121
    const v8, -0x41b33333    # -0.2f

    .line 122
    .line 123
    .line 124
    const v9, -0x40fd70a4    # -0.51f

    .line 125
    .line 126
    .line 127
    const v10, -0x41b33333    # -0.2f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v3, 0x40328f5c    # 2.79f

    .line 134
    .line 135
    .line 136
    const v4, -0x3fcd70a4    # -2.79f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    const v11, 0x41135c29    # 9.21f

    .line 143
    .line 144
    .line 145
    const/high16 v12, 0x41300000    # 11.0f

    .line 146
    .line 147
    const v7, 0x4108a3d7    # 8.54f

    .line 148
    .line 149
    .line 150
    const v8, 0x41275c29    # 10.46f

    .line 151
    .line 152
    .line 153
    const v9, 0x410c28f6    # 8.76f

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x41300000    # 11.0f

    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lg1/m0;

    .line 171
    .line 172
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40400000    # 3.0f

    .line 176
    .line 177
    const/high16 v2, 0x41980000    # 19.0f

    .line 178
    .line 179
    const/high16 v3, 0x40a00000    # 5.0f

    .line 180
    .line 181
    invoke-static {v2, v1, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/high16 v9, 0x40400000    # 3.0f

    .line 186
    .line 187
    const/high16 v10, 0x40a00000    # 5.0f

    .line 188
    .line 189
    const v5, 0x4079999a    # 3.9f

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x40400000    # 3.0f

    .line 193
    .line 194
    const/high16 v7, 0x40400000    # 3.0f

    .line 195
    .line 196
    const v8, 0x4079999a    # 3.9f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41600000    # 14.0f

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v10, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, 0x3f8ccccd    # 1.1f

    .line 213
    .line 214
    .line 215
    const v7, 0x3f666666    # 0.9f

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v10, -0x40000000    # -2.0f

    .line 227
    .line 228
    const v5, 0x3f8ccccd    # 1.1f

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/high16 v7, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v8, -0x4099999a    # -0.9f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40a00000    # 5.0f

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x41980000    # 19.0f

    .line 246
    .line 247
    const/high16 v10, 0x40400000    # 3.0f

    .line 248
    .line 249
    const/high16 v5, 0x41a80000    # 21.0f

    .line 250
    .line 251
    const v6, 0x4079999a    # 3.9f

    .line 252
    .line 253
    .line 254
    const v7, 0x41a0cccd    # 20.1f

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x40400000    # 3.0f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v1, -0x3fbeb852    # -3.02f

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x41600000    # 14.0f

    .line 266
    .line 267
    invoke-static {v4, v2, v3, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 268
    .line 269
    .line 270
    const v9, -0x40333333    # -1.6f

    .line 271
    .line 272
    .line 273
    const v10, 0x3f4ccccd    # 0.8f

    .line 274
    .line 275
    .line 276
    const v5, -0x40deb852    # -0.63f

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const v7, -0x4063d70a    # -1.22f

    .line 281
    .line 282
    .line 283
    const v8, 0x3e99999a    # 0.3f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x41400000    # 12.0f

    .line 290
    .line 291
    const/high16 v10, 0x41800000    # 16.0f

    .line 292
    .line 293
    const v5, 0x415d70a4    # 13.84f

    .line 294
    .line 295
    .line 296
    const v6, 0x41787ae1    # 15.53f

    .line 297
    .line 298
    .line 299
    const v7, 0x414fae14    # 12.98f

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x41800000    # 16.0f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, -0x3fe7ae14    # -2.38f

    .line 308
    .line 309
    .line 310
    const v2, -0x40666666    # -1.2f

    .line 311
    .line 312
    .line 313
    const v3, -0x40147ae1    # -1.84f

    .line 314
    .line 315
    .line 316
    const v5, -0x410f5c29    # -0.47f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 320
    .line 321
    .line 322
    const v9, 0x410051ec    # 8.02f

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x41600000    # 14.0f

    .line 326
    .line 327
    const v5, 0x4113d70a    # 9.24f

    .line 328
    .line 329
    .line 330
    const v6, 0x4164cccd    # 14.3f

    .line 331
    .line 332
    .line 333
    const v7, 0x410a6666    # 8.65f

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x41600000    # 14.0f

    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40a00000    # 5.0f

    .line 342
    .line 343
    const/high16 v2, 0x41600000    # 14.0f

    .line 344
    .line 345
    invoke-static {v4, v1, v1, v2, v2}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    sput-object p0, Landroidx/compose/material/icons/rounded/OutboxKt;->_outbox:Lk1/f;

    .line 359
    .line 360
    return-object p0
.end method
