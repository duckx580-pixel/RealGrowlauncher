###### Class androidx.compose.material.icons.filled.PhoneDisabledKt (androidx.compose.material.icons.filled.PhoneDisabledKt)
.class public final Landroidx/compose/material/icons/filled/PhoneDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneDisabled:Lk1/f;


# direct methods
.method public static final getPhoneDisabled(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PhoneDisabledKt;->_phoneDisabled:Lk1/f;

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
    const-string v1, "Filled.PhoneDisabled"

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
    const v1, 0x418ab852    # 17.34f

    .line 42
    .line 43
    .line 44
    const v2, 0x4168a3d7    # 14.54f

    .line 45
    .line 46
    .line 47
    const v3, -0x4048f5c3    # -1.43f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v9, 0x3fbc28f6    # 1.47f

    .line 55
    .line 56
    .line 57
    const v10, -0x3feb851f    # -2.32f

    .line 58
    .line 59
    .line 60
    const v5, 0x3f0f5c29    # 0.56f

    .line 61
    .line 62
    .line 63
    const v6, -0x40c51eb8    # -0.73f

    .line 64
    .line 65
    .line 66
    const v7, 0x3f866666    # 1.05f

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x40400000    # -1.5f

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3ff33333    # -2.2f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x41800000    # -0.25f

    .line 81
    .line 82
    const v10, -0x407d70a4    # -1.02f

    .line 83
    .line 84
    .line 85
    const v5, -0x4170a3d7    # -0.28f

    .line 86
    .line 87
    .line 88
    const v6, -0x4170a3d7    # -0.28f

    .line 89
    .line 90
    .line 91
    const v7, -0x4147ae14    # -0.36f

    .line 92
    .line 93
    .line 94
    const v8, -0x40d47ae1    # -0.67f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v9, 0x3f11eb85    # 0.57f

    .line 101
    .line 102
    .line 103
    const v10, -0x3f9b851f    # -3.57f

    .line 104
    .line 105
    .line 106
    const v5, 0x3ebd70a4    # 0.37f

    .line 107
    .line 108
    .line 109
    const v6, -0x4070a3d7    # -1.12f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f11eb85    # 0.57f

    .line 113
    .line 114
    .line 115
    const v8, -0x3feb851f    # -2.32f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v10, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, -0x40f33333    # -0.55f

    .line 127
    .line 128
    .line 129
    const v7, 0x3ee66666    # 0.45f

    .line 130
    .line 131
    .line 132
    const/high16 v8, -0x40800000    # -1.0f

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const/high16 v2, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v5, 0x3f0ccccd    # 0.55f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const v8, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v9, -0x3f95c28f    # -3.66f

    .line 159
    .line 160
    .line 161
    const v10, 0x4128a3d7    # 10.54f

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, 0x407eb852    # 3.98f

    .line 166
    .line 167
    .line 168
    const v7, -0x4050a3d7    # -1.37f

    .line 169
    .line 170
    .line 171
    const v8, 0x40f47ae1    # 7.64f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 178
    .line 179
    .line 180
    const v1, 0x416851ec    # 14.52f

    .line 181
    .line 182
    .line 183
    const v2, 0x418acccd    # 17.35f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x40800000    # 4.0f

    .line 190
    .line 191
    const/high16 v10, 0x41a80000    # 21.0f

    .line 192
    .line 193
    const v5, 0x413a147b    # 11.63f

    .line 194
    .line 195
    .line 196
    const v6, 0x419d1eb8    # 19.64f

    .line 197
    .line 198
    .line 199
    const v7, 0x40ff0a3d    # 7.97f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x41a80000    # 21.0f

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, -0x40800000    # -1.0f

    .line 208
    .line 209
    const/high16 v10, -0x40800000    # -1.0f

    .line 210
    .line 211
    const v5, -0x40f33333    # -0.55f

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/high16 v7, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v8, -0x4119999a    # -0.45f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, -0x3fa0a3d7    # -3.49f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const v6, -0x40f33333    # -0.55f

    .line 233
    .line 234
    .line 235
    const v7, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v8, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v9, 0x40647ae1    # 3.57f

    .line 244
    .line 245
    .line 246
    const v10, -0x40ee147b    # -0.57f

    .line 247
    .line 248
    .line 249
    const v5, 0x3f9eb852    # 1.24f

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const v7, 0x401ccccd    # 2.45f

    .line 254
    .line 255
    .line 256
    const v8, -0x41b33333    # -0.2f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v9, 0x3f828f5c    # 1.02f

    .line 263
    .line 264
    .line 265
    const v10, 0x3e75c28f    # 0.24f

    .line 266
    .line 267
    .line 268
    const v5, 0x3eb33333    # 0.35f

    .line 269
    .line 270
    .line 271
    const v6, -0x420a3d71    # -0.12f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x3f400000    # 0.75f

    .line 275
    .line 276
    const v8, -0x430a3d71    # -0.03f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x400ccccd    # 2.2f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const v9, 0x40133333    # 2.3f

    .line 289
    .line 290
    .line 291
    const v10, -0x40451eb8    # -1.46f

    .line 292
    .line 293
    .line 294
    const v5, 0x3f4f5c29    # 0.81f

    .line 295
    .line 296
    .line 297
    const v6, -0x4128f5c3    # -0.42f

    .line 298
    .line 299
    .line 300
    const v7, 0x3fca3d71    # 1.58f

    .line 301
    .line 302
    .line 303
    const v8, -0x4099999a    # -0.9f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x3fb1eb85    # 1.39f

    .line 310
    .line 311
    .line 312
    const v2, 0x40870a3d    # 4.22f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x3fb5c28f    # 1.42f

    .line 319
    .line 320
    .line 321
    const v2, -0x404b851f    # -1.41f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x41a9851f    # 21.19f

    .line 328
    .line 329
    .line 330
    const v2, 0x41a9999a    # 21.2f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x3fb47ae1    # 1.41f

    .line 337
    .line 338
    .line 339
    const v2, -0x3f57ae14    # -5.26f

    .line 340
    .line 341
    .line 342
    const v3, -0x404b851f    # -1.41f

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v3, v1, v2, v2}, Lk0/a;->k(Lbj/n;FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/PhoneDisabledKt;->_phoneDisabled:Lk1/f;

    .line 359
    .line 360
    return-object p0
.end method
