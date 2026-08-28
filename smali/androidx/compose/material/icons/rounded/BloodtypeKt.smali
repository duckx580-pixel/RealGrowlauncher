###### Class androidx.compose.material.icons.rounded.BloodtypeKt (androidx.compose.material.icons.rounded.BloodtypeKt)
.class public final Landroidx/compose/material/icons/rounded/BloodtypeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bloodtype:Lk1/f;


# direct methods
.method public static final getBloodtype(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BloodtypeKt;->_bloodtype:Lk1/f;

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
    const-string v1, "Rounded.Bloodtype"

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
    const v1, 0x414a8f5c    # 12.66f

    .line 42
    .line 43
    .line 44
    const v2, 0x40251eb8    # 2.58f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x4055c28f    # -1.33f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x413d70a4    # -0.38f

    .line 56
    .line 57
    .line 58
    const v5, -0x41570a3d    # -0.33f

    .line 59
    .line 60
    .line 61
    const v6, -0x408ccccd    # -0.95f

    .line 62
    .line 63
    .line 64
    const v7, -0x41570a3d    # -0.33f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v9, 0x415ccccd    # 13.8f

    .line 73
    .line 74
    .line 75
    const v4, 0x40ce6666    # 6.45f

    .line 76
    .line 77
    .line 78
    const v5, 0x40dc28f6    # 6.88f

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v7, 0x4129eb85    # 10.62f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41000000    # 8.0f

    .line 90
    .line 91
    const v9, 0x41033333    # 8.2f

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const v5, 0x409f5c29    # 4.98f

    .line 96
    .line 97
    .line 98
    const v6, 0x40733333    # 3.8f

    .line 99
    .line 100
    .line 101
    const v7, 0x41033333    # 8.2f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, -0x3fb1eb85    # -3.22f

    .line 108
    .line 109
    .line 110
    const v2, -0x3efccccd    # -8.2f

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 116
    .line 117
    .line 118
    const v8, 0x414a8f5c    # 12.66f

    .line 119
    .line 120
    .line 121
    const v9, 0x40251eb8    # 2.58f

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x41a00000    # 20.0f

    .line 125
    .line 126
    const v5, 0x4129eb85    # 10.62f

    .line 127
    .line 128
    .line 129
    const v6, 0x418c6666    # 17.55f

    .line 130
    .line 131
    .line 132
    const v7, 0x40dc28f6    # 6.88f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41900000    # 18.0f

    .line 139
    .line 140
    const/high16 v2, -0x3f800000    # -4.0f

    .line 141
    .line 142
    const/high16 v4, 0x41600000    # 14.0f

    .line 143
    .line 144
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/high16 v9, -0x40800000    # -1.0f

    .line 150
    .line 151
    const v4, -0x40f33333    # -0.55f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/high16 v6, -0x40800000    # -1.0f

    .line 156
    .line 157
    const v7, -0x4119999a    # -0.45f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const v5, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    const v6, 0x3ee66666    # 0.45f

    .line 170
    .line 171
    .line 172
    const/high16 v7, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const v4, 0x3f0ccccd    # 0.55f

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/high16 v6, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const v7, 0x3ee66666    # 0.45f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x41600000    # 14.0f

    .line 197
    .line 198
    const/high16 v9, 0x41900000    # 18.0f

    .line 199
    .line 200
    const/high16 v4, 0x41700000    # 15.0f

    .line 201
    .line 202
    const v5, 0x418c6666    # 17.55f

    .line 203
    .line 204
    .line 205
    const v6, 0x4168cccd    # 14.55f

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x41900000    # 18.0f

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41500000    # 13.0f

    .line 214
    .line 215
    const/high16 v2, 0x41600000    # 14.0f

    .line 216
    .line 217
    const/high16 v4, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v5, -0x40800000    # -1.0f

    .line 220
    .line 221
    invoke-static {v3, v2, v1, v5, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v8, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/high16 v9, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const v5, 0x3f0ccccd    # 0.55f

    .line 230
    .line 231
    .line 232
    const v6, -0x4119999a    # -0.45f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v1, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v2, -0x40800000    # -1.0f

    .line 244
    .line 245
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v9, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v4, -0x40f33333    # -0.55f

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/high16 v6, -0x40800000    # -1.0f

    .line 263
    .line 264
    const v7, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const v5, -0x40f33333    # -0.55f

    .line 274
    .line 275
    .line 276
    const v6, 0x3ee66666    # 0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v7, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, -0x40800000    # -1.0f

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v1, 0x3ee66666    # 0.45f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 311
    .line 312
    .line 313
    const/high16 v9, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v4, 0x3f0ccccd    # 0.55f

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const v7, 0x3ee66666    # 0.45f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v8, 0x41600000    # 14.0f

    .line 328
    .line 329
    const/high16 v9, 0x41500000    # 13.0f

    .line 330
    .line 331
    const/high16 v4, 0x41700000    # 15.0f

    .line 332
    .line 333
    const v5, 0x4148cccd    # 12.55f

    .line 334
    .line 335
    .line 336
    const v6, 0x4168cccd    # 14.55f

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x41500000    # 13.0f

    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    sput-object p0, Landroidx/compose/material/icons/rounded/BloodtypeKt;->_bloodtype:Lk1/f;

    .line 358
    .line 359
    return-object p0
.end method
