###### Class androidx.compose.material.icons.rounded.GroupRemoveKt (androidx.compose.material.icons.rounded.GroupRemoveKt)
.class public final Landroidx/compose/material/icons/rounded/GroupRemoveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _groupRemove:Lk1/f;


# direct methods
.method public static final getGroupRemove(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GroupRemoveKt;->_groupRemove:Lk1/f;

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
    const-string v1, "Rounded.GroupRemove"

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
    const/high16 v1, 0x41900000    # 18.0f

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
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v6, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v4, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v7, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v2, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, -0x3f800000    # -4.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41900000    # 18.0f

    .line 100
    .line 101
    const/high16 v9, 0x41200000    # 10.0f

    .line 102
    .line 103
    const v4, 0x4193999a    # 18.45f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x41300000    # 11.0f

    .line 107
    .line 108
    const/high16 v6, 0x41900000    # 18.0f

    .line 109
    .line 110
    const v7, 0x4128cccd    # 10.55f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41000000    # 8.0f

    .line 120
    .line 121
    const/high16 v2, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40800000    # 4.0f

    .line 127
    .line 128
    const/high16 v9, 0x41000000    # 8.0f

    .line 129
    .line 130
    const v4, 0x40b947ae    # 5.79f

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x40800000    # 4.0f

    .line 134
    .line 135
    const/high16 v6, 0x40800000    # 4.0f

    .line 136
    .line 137
    const v7, 0x40b947ae    # 5.79f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x3fe51eb8    # 1.79f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 147
    .line 148
    .line 149
    const v1, -0x401ae148    # -1.79f

    .line 150
    .line 151
    .line 152
    const/high16 v2, -0x3f800000    # -4.0f

    .line 153
    .line 154
    const/high16 v4, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x41235c29    # 10.21f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41500000    # 13.0f

    .line 171
    .line 172
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, -0x3f000000    # -8.0f

    .line 176
    .line 177
    const/high16 v9, 0x40800000    # 4.0f

    .line 178
    .line 179
    const v4, -0x3fd51eb8    # -2.67f

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/high16 v6, -0x3f000000    # -8.0f

    .line 184
    .line 185
    const v7, 0x3fab851f    # 1.34f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41800000    # 16.0f

    .line 192
    .line 193
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 194
    .line 195
    const/high16 v4, 0x40400000    # 3.0f

    .line 196
    .line 197
    invoke-static {v3, v4, v1, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x41000000    # 8.0f

    .line 201
    .line 202
    const/high16 v9, 0x41500000    # 13.0f

    .line 203
    .line 204
    const/high16 v4, 0x41800000    # 16.0f

    .line 205
    .line 206
    const v5, 0x416570a4    # 14.34f

    .line 207
    .line 208
    .line 209
    const v6, 0x412ab852    # 10.67f

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x41500000    # 13.0f

    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 218
    .line 219
    .line 220
    const v1, 0x4081999a    # 4.05f

    .line 221
    .line 222
    .line 223
    const v2, 0x414828f6    # 12.51f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41600000    # 14.0f

    .line 230
    .line 231
    const/high16 v9, 0x41000000    # 8.0f

    .line 232
    .line 233
    const v4, 0x4156e148    # 13.43f

    .line 234
    .line 235
    .line 236
    const v5, 0x40a3851f    # 5.11f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x41600000    # 14.0f

    .line 240
    .line 241
    const v7, 0x40cfae14    # 6.49f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, -0x404147ae    # -1.49f

    .line 248
    .line 249
    .line 250
    const v2, 0x407ccccd    # 3.95f

    .line 251
    .line 252
    .line 253
    const v4, -0x40ee147b    # -0.57f

    .line 254
    .line 255
    .line 256
    const v5, 0x4038f5c3    # 2.89f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x41800000    # 16.0f

    .line 263
    .line 264
    const v4, 0x4167851f    # 14.47f

    .line 265
    .line 266
    .line 267
    const v5, 0x413b3333    # 11.7f

    .line 268
    .line 269
    .line 270
    const/high16 v6, 0x41800000    # 16.0f

    .line 271
    .line 272
    const v7, 0x4120a3d7    # 10.04f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v1, 0x4167851f    # 14.47f

    .line 279
    .line 280
    .line 281
    const v2, 0x4089999a    # 4.3f

    .line 282
    .line 283
    .line 284
    const v4, 0x4081999a    # 4.05f

    .line 285
    .line 286
    .line 287
    const v5, 0x414828f6    # 12.51f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, v2, v5, v4}, Lbj/n;->p(FFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 294
    .line 295
    .line 296
    const v1, 0x41843d71    # 16.53f

    .line 297
    .line 298
    .line 299
    const v2, 0x415d47ae    # 13.83f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x41900000    # 18.0f

    .line 306
    .line 307
    const/high16 v9, 0x41880000    # 17.0f

    .line 308
    .line 309
    const v4, 0x418b5c29    # 17.42f

    .line 310
    .line 311
    .line 312
    const v5, 0x416a8f5c    # 14.66f

    .line 313
    .line 314
    .line 315
    const/high16 v6, 0x41900000    # 18.0f

    .line 316
    .line 317
    const v7, 0x417b3333    # 15.7f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 326
    .line 327
    const/high16 v4, 0x40400000    # 3.0f

    .line 328
    .line 329
    invoke-static {v3, v4, v1, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 330
    .line 331
    .line 332
    const v8, 0x41843d71    # 16.53f

    .line 333
    .line 334
    .line 335
    const v9, 0x415d47ae    # 13.83f

    .line 336
    .line 337
    .line 338
    const/high16 v4, 0x41a00000    # 20.0f

    .line 339
    .line 340
    const v5, 0x4178cccd    # 15.55f

    .line 341
    .line 342
    .line 343
    const v6, 0x419347ae    # 18.41f

    .line 344
    .line 345
    .line 346
    const v7, 0x4167d70a    # 14.49f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    sput-object p0, Landroidx/compose/material/icons/rounded/GroupRemoveKt;->_groupRemove:Lk1/f;

    .line 366
    .line 367
    return-object p0
.end method
