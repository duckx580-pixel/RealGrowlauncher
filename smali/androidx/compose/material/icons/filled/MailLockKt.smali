###### Class androidx.compose.material.icons.filled.MailLockKt (androidx.compose.material.icons.filled.MailLockKt)
.class public final Landroidx/compose/material/icons/filled/MailLockKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mailLock:Lk1/f;


# direct methods
.method public static final getMailLock(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MailLockKt;->_mailLock:Lk1/f;

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
    const-string v1, "Filled.MailLock"

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
    const v3, 0x411f851f    # 9.97f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const/high16 v5, 0x41b00000    # 22.0f

    .line 47
    .line 48
    invoke-static {v5, v3, v4}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v11, -0x40000000    # -2.0f

    .line 53
    .line 54
    const/high16 v12, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const v8, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const v9, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v10, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 71
    .line 72
    .line 73
    const v11, 0x4000a3d7    # 2.01f

    .line 74
    .line 75
    .line 76
    const/high16 v12, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const v7, 0x4039999a    # 2.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v9, 0x4000a3d7    # 2.01f

    .line 84
    .line 85
    .line 86
    const v10, 0x409ccccd    # 4.9f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41900000    # 18.0f

    .line 93
    .line 94
    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v12, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const v9, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 118
    .line 119
    .line 120
    const v3, -0x3f5f0a3d    # -5.03f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v11, 0x40a00000    # 5.0f

    .line 127
    .line 128
    const/high16 v12, -0x3f600000    # -5.0f

    .line 129
    .line 130
    const v8, -0x3fcf5c29    # -2.76f

    .line 131
    .line 132
    .line 133
    const v9, 0x400f5c29    # 2.24f

    .line 134
    .line 135
    .line 136
    const/high16 v10, -0x3f600000    # -5.0f

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const/high16 v4, 0x41b00000    # 22.0f

    .line 144
    .line 145
    const/high16 v5, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-static {v6, v4, v3, v5}, Lk0/c;->c(Lbj/n;FFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v3, -0x3f000000    # -8.0f

    .line 151
    .line 152
    const/high16 v4, 0x40a00000    # 5.0f

    .line 153
    .line 154
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x40800000    # 4.0f

    .line 158
    .line 159
    const/high16 v4, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x40a00000    # 5.0f

    .line 170
    .line 171
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v3, -0x3f600000    # -5.0f

    .line 175
    .line 176
    invoke-static {v6, v4, v3, v4}, Lk0/d;->v(Lbj/n;FFF)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lg1/m0;

    .line 186
    .line 187
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41b80000    # 23.0f

    .line 191
    .line 192
    const/high16 v2, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/high16 v3, 0x41700000    # 15.0f

    .line 195
    .line 196
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/high16 v9, -0x40000000    # -2.0f

    .line 201
    .line 202
    const/high16 v10, -0x40000000    # -2.0f

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, -0x40733333    # -1.1f

    .line 206
    .line 207
    .line 208
    const v7, -0x4099999a    # -0.9f

    .line 209
    .line 210
    .line 211
    const/high16 v8, -0x40000000    # -2.0f

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x3f666666    # 0.9f

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v3, -0x40000000    # -2.0f

    .line 222
    .line 223
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/high16 v10, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const v5, -0x40f33333    # -0.55f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/high16 v7, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v8, 0x3ee66666    # 0.45f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40400000    # 3.0f

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const v6, 0x3f0ccccd    # 0.55f

    .line 256
    .line 257
    .line 258
    const v7, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v10, -0x40800000    # -1.0f

    .line 272
    .line 273
    const v5, 0x3f0ccccd    # 0.55f

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/high16 v7, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const v8, -0x4119999a    # -0.45f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 286
    .line 287
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x41b80000    # 23.0f

    .line 291
    .line 292
    const/high16 v10, 0x41700000    # 15.0f

    .line 293
    .line 294
    const/high16 v5, 0x41c00000    # 24.0f

    .line 295
    .line 296
    const v6, 0x41773333    # 15.45f

    .line 297
    .line 298
    .line 299
    const v7, 0x41bc6666    # 23.55f

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x41700000    # 15.0f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, -0x40800000    # -1.0f

    .line 308
    .line 309
    const/high16 v2, -0x40000000    # -2.0f

    .line 310
    .line 311
    const/high16 v3, 0x41700000    # 15.0f

    .line 312
    .line 313
    const/high16 v5, 0x41b00000    # 22.0f

    .line 314
    .line 315
    invoke-static {v4, v5, v3, v2, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v9, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v10, -0x40800000    # -1.0f

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const v6, -0x40f33333    # -0.55f

    .line 324
    .line 325
    .line 326
    const v7, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v8, -0x40800000    # -1.0f

    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x3ee66666    # 0.45f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41700000    # 15.0f

    .line 343
    .line 344
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sput-object p0, Landroidx/compose/material/icons/filled/MailLockKt;->_mailLock:Lk1/f;

    .line 361
    .line 362
    return-object p0
.end method
