###### Class androidx.compose.material.icons.outlined.MediationKt (androidx.compose.material.icons.outlined.MediationKt)
.class public final Landroidx/compose/material/icons/outlined/MediationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mediation:Lk1/f;


# direct methods
.method public static final getMediation(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MediationKt;->_mediation:Lk1/f;

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
    const-string v1, "Outlined.Mediation"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v3, 0x41900000    # 18.0f

    .line 46
    .line 47
    const/high16 v4, -0x3f800000    # -4.0f

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v1, -0x3f5e147b    # -5.06f

    .line 54
    .line 55
    .line 56
    const/high16 v2, -0x3f800000    # -4.0f

    .line 57
    .line 58
    const/high16 v3, 0x40400000    # 3.0f

    .line 59
    .line 60
    invoke-static {v5, v2, v2, v3, v1}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 61
    .line 62
    .line 63
    const v10, -0x3f61eb85    # -4.94f

    .line 64
    .line 65
    .line 66
    const v11, -0x3f1e6666    # -7.05f

    .line 67
    .line 68
    .line 69
    const v6, -0x4151eb85    # -0.34f

    .line 70
    .line 71
    .line 72
    const v7, -0x3fb9999a    # -3.1f

    .line 73
    .line 74
    .line 75
    const v8, -0x3fef5c29    # -2.26f

    .line 76
    .line 77
    .line 78
    const v9, -0x3f48f5c3    # -5.72f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v6, 0x40feb852    # 7.96f

    .line 89
    .line 90
    .line 91
    const v7, 0x4013d70a    # 2.31f

    .line 92
    .line 93
    .line 94
    const v8, 0x40d47ae1    # 6.64f

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v11, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v6, 0x4055c28f    # 3.34f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v9, 0x4015c28f    # 2.34f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v1, 0x3fab851f    # 1.34f

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x40400000    # 3.0f

    .line 123
    .line 124
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 125
    .line 126
    .line 127
    const v10, 0x40151eb8    # 2.33f

    .line 128
    .line 129
    .line 130
    const v11, -0x406e147b    # -1.14f

    .line 131
    .line 132
    .line 133
    const v6, 0x3f733333    # 0.95f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const v8, 0x3fe3d70a    # 1.78f

    .line 138
    .line 139
    .line 140
    const v9, -0x4119999a    # -0.45f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v10, 0x412eb852    # 10.92f

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x41300000    # 11.0f

    .line 150
    .line 151
    const v6, 0x4113ae14    # 9.23f

    .line 152
    .line 153
    .line 154
    const v7, 0x40dccccd    # 6.9f

    .line 155
    .line 156
    .line 157
    const v8, 0x4129999a    # 10.6f

    .line 158
    .line 159
    .line 160
    const v9, 0x410c51ec    # 8.77f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, -0x3fb9999a    # -3.1f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const/high16 v11, 0x41100000    # 9.0f

    .line 175
    .line 176
    const v6, 0x40eccccd    # 7.4f

    .line 177
    .line 178
    .line 179
    const v7, 0x411d70a4    # 9.84f

    .line 180
    .line 181
    .line 182
    const v8, 0x40c9999a    # 6.3f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x41100000    # 9.0f

    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    const/high16 v11, 0x40400000    # 3.0f

    .line 193
    .line 194
    const v6, -0x402b851f    # -1.66f

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 199
    .line 200
    const v9, 0x3fab851f    # 1.34f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x3fab851f    # 1.34f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    const v10, 0x40347ae1    # 2.82f

    .line 213
    .line 214
    .line 215
    const/high16 v11, -0x40000000    # -2.0f

    .line 216
    .line 217
    const v6, 0x3fa66666    # 1.3f

    .line 218
    .line 219
    .line 220
    const v8, 0x4019999a    # 2.4f

    .line 221
    .line 222
    .line 223
    const v9, -0x40a8f5c3    # -0.84f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x40466666    # 3.1f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 233
    .line 234
    .line 235
    const v10, -0x3f9ae148    # -3.58f

    .line 236
    .line 237
    .line 238
    const v11, 0x40a47ae1    # 5.14f

    .line 239
    .line 240
    .line 241
    const v6, -0x415c28f6    # -0.32f

    .line 242
    .line 243
    .line 244
    const v7, 0x400eb852    # 2.23f

    .line 245
    .line 246
    .line 247
    const v8, -0x4027ae14    # -1.69f

    .line 248
    .line 249
    .line 250
    const v9, 0x40833333    # 4.1f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v10, 0x40a00000    # 5.0f

    .line 257
    .line 258
    const/high16 v11, 0x41880000    # 17.0f

    .line 259
    .line 260
    const v6, 0x40d8f5c3    # 6.78f

    .line 261
    .line 262
    .line 263
    const v7, 0x418b999a    # 17.45f

    .line 264
    .line 265
    .line 266
    const v8, 0x40be6666    # 5.95f

    .line 267
    .line 268
    .line 269
    const/high16 v9, 0x41880000    # 17.0f

    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 275
    .line 276
    const/high16 v11, 0x40400000    # 3.0f

    .line 277
    .line 278
    const v6, -0x402b851f    # -1.66f

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 283
    .line 284
    const v9, 0x3fab851f    # 1.34f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x3fab851f    # 1.34f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 294
    .line 295
    .line 296
    const v10, 0x403f5c29    # 2.99f

    .line 297
    .line 298
    .line 299
    const v11, -0x3fc33333    # -2.95f

    .line 300
    .line 301
    .line 302
    const v6, 0x3fd1eb85    # 1.64f

    .line 303
    .line 304
    .line 305
    const v8, 0x403d70a4    # 2.96f

    .line 306
    .line 307
    .line 308
    const v9, -0x405851ec    # -1.31f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v10, 0x409e147b    # 4.94f

    .line 315
    .line 316
    .line 317
    const v11, -0x3f1e6666    # -7.05f

    .line 318
    .line 319
    .line 320
    const v6, 0x402b851f    # 2.68f

    .line 321
    .line 322
    .line 323
    const v7, -0x4055c28f    # -1.33f

    .line 324
    .line 325
    .line 326
    const v8, 0x40933333    # 4.6f

    .line 327
    .line 328
    .line 329
    const v9, -0x3f833333    # -3.95f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41800000    # 16.0f

    .line 336
    .line 337
    const/high16 v2, 0x41900000    # 18.0f

    .line 338
    .line 339
    invoke-static {v5, v2, v1}, Lk0/b;->c(Lbj/n;FF)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sput-object p0, Landroidx/compose/material/icons/outlined/MediationKt;->_mediation:Lk1/f;

    .line 353
    .line 354
    return-object p0
.end method
