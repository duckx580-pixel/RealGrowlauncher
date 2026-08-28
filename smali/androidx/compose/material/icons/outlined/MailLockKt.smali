###### Class androidx.compose.material.icons.outlined.MailLockKt (androidx.compose.material.icons.outlined.MailLockKt)
.class public final Landroidx/compose/material/icons/outlined/MailLockKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mailLock:Lk1/f;


# direct methods
.method public static final getMailLock(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MailLockKt;->_mailLock:Lk1/f;

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
    const-string v1, "Outlined.MailLock"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v5, v4, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v3, -0x3f600000    # -5.0f

    .line 52
    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v5, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {v6, v5, v3, v4, v4}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/high16 v12, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const v8, -0x40733333    # -1.1f

    .line 71
    .line 72
    .line 73
    const v9, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v10, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 84
    .line 85
    .line 86
    const v11, 0x4000a3d7    # 2.01f

    .line 87
    .line 88
    .line 89
    const/high16 v12, 0x40c00000    # 6.0f

    .line 90
    .line 91
    const v7, 0x4039999a    # 2.9f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x40800000    # 4.0f

    .line 95
    .line 96
    const v9, 0x4000a3d7    # 2.01f

    .line 97
    .line 98
    .line 99
    const v10, 0x409ccccd    # 4.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41900000    # 18.0f

    .line 106
    .line 107
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v12, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const v8, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v9, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v4, -0x40000000    # -2.0f

    .line 129
    .line 130
    const/high16 v7, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-static {v6, v3, v4, v7, v5}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const/high16 v4, 0x41a00000    # 20.0f

    .line 138
    .line 139
    invoke-virtual {v6, v4, v3}, Lbj/n;->n(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, -0x3f000000    # -8.0f

    .line 143
    .line 144
    const/high16 v4, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const/high16 v4, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const/high16 v5, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-static {v6, v5, v3, v4}, Lgb/e;->l(Lbj/n;FFF)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lg1/m0;

    .line 165
    .line 166
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41b80000    # 23.0f

    .line 170
    .line 171
    const/high16 v2, -0x40800000    # -1.0f

    .line 172
    .line 173
    const/high16 v3, 0x41700000    # 15.0f

    .line 174
    .line 175
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/high16 v9, -0x40000000    # -2.0f

    .line 180
    .line 181
    const/high16 v10, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const v6, -0x40733333    # -1.1f

    .line 185
    .line 186
    .line 187
    const v7, -0x4099999a    # -0.9f

    .line 188
    .line 189
    .line 190
    const/high16 v8, -0x40000000    # -2.0f

    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x3f666666    # 0.9f

    .line 196
    .line 197
    .line 198
    const/high16 v2, -0x40000000    # -2.0f

    .line 199
    .line 200
    const/high16 v3, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v9, -0x40800000    # -1.0f

    .line 211
    .line 212
    const/high16 v10, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const v5, -0x40f33333    # -0.55f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/high16 v7, -0x40800000    # -1.0f

    .line 219
    .line 220
    const v8, 0x3ee66666    # 0.45f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40400000    # 3.0f

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const v6, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const v7, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v10, -0x40800000    # -1.0f

    .line 251
    .line 252
    const v5, 0x3f0ccccd    # 0.55f

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/high16 v7, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const v8, -0x4119999a    # -0.45f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 267
    .line 268
    .line 269
    const/high16 v9, 0x41b80000    # 23.0f

    .line 270
    .line 271
    const/high16 v10, 0x41700000    # 15.0f

    .line 272
    .line 273
    const/high16 v5, 0x41c00000    # 24.0f

    .line 274
    .line 275
    const v6, 0x41773333    # 15.45f

    .line 276
    .line 277
    .line 278
    const v7, 0x41bc6666    # 23.55f

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x41700000    # 15.0f

    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/high16 v2, 0x41700000    # 15.0f

    .line 289
    .line 290
    const/high16 v3, 0x41a00000    # 20.0f

    .line 291
    .line 292
    invoke-static {v4, v3, v2, v1}, Lk0/b;->z(Lbj/n;FFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v10, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const v6, -0x40f33333    # -0.55f

    .line 301
    .line 302
    .line 303
    const v7, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v8, -0x40800000    # -1.0f

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x3ee66666    # 0.45f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41a00000    # 20.0f

    .line 320
    .line 321
    invoke-static {v4, v2, v1}, Lk0/e;->d(Lbj/n;FF)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sput-object p0, Landroidx/compose/material/icons/outlined/MailLockKt;->_mailLock:Lk1/f;

    .line 335
    .line 336
    return-object p0
.end method
