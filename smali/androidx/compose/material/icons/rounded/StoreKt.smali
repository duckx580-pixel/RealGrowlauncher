###### Class androidx.compose.material.icons.rounded.StoreKt (androidx.compose.material.icons.rounded.StoreKt)
.class public final Landroidx/compose/material/icons/rounded/StoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _store:Lk1/f;


# direct methods
.method public static final getStore(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/StoreKt;->_store:Lk1/f;

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
    const-string v1, "Rounded.Store"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v2, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v5, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v8, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 106
    .line 107
    .line 108
    const v1, 0x41a147ae    # 20.16f

    .line 109
    .line 110
    .line 111
    const v2, 0x40f9999a    # 7.8f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    const v9, -0x40851eb8    # -0.98f

    .line 118
    .line 119
    .line 120
    const v10, -0x40b33333    # -0.8f

    .line 121
    .line 122
    .line 123
    const v5, -0x4247ae14    # -0.09f

    .line 124
    .line 125
    .line 126
    const v6, -0x41147ae1    # -0.46f

    .line 127
    .line 128
    .line 129
    const/high16 v7, -0x41000000    # -0.5f

    .line 130
    .line 131
    const v8, -0x40b33333    # -0.8f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x409a3d71    # 4.82f

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x40e00000    # 7.0f

    .line 141
    .line 142
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 143
    .line 144
    .line 145
    const v10, 0x3f4ccccd    # 0.8f

    .line 146
    .line 147
    .line 148
    const v5, -0x410a3d71    # -0.48f

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const v7, -0x409c28f6    # -0.89f

    .line 153
    .line 154
    .line 155
    const v8, 0x3eae147b    # 0.34f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const/high16 v2, -0x40800000    # -1.0f

    .line 164
    .line 165
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const v9, 0x3f7ae148    # 0.98f

    .line 169
    .line 170
    .line 171
    const v10, 0x3f99999a    # 1.2f

    .line 172
    .line 173
    .line 174
    const v5, -0x420a3d71    # -0.12f

    .line 175
    .line 176
    .line 177
    const v6, 0x3f1eb852    # 0.62f

    .line 178
    .line 179
    .line 180
    const v7, 0x3eb33333    # 0.35f

    .line 181
    .line 182
    .line 183
    const v8, 0x3f99999a    # 1.2f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41600000    # 14.0f

    .line 190
    .line 191
    const/high16 v2, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40a00000    # 5.0f

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, 0x3f0ccccd    # 0.55f

    .line 207
    .line 208
    .line 209
    const v7, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v10, -0x40800000    # -1.0f

    .line 223
    .line 224
    const v5, 0x3f0ccccd    # 0.55f

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/high16 v7, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const v8, -0x4119999a    # -0.45f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, -0x3f600000    # -5.0f

    .line 237
    .line 238
    invoke-static {v4, v1, v2, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v10, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const v6, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const v7, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v1, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v3, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, -0x3f600000    # -5.0f

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 268
    .line 269
    .line 270
    const v1, 0x3e3851ec    # 0.18f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 274
    .line 275
    .line 276
    const v9, 0x3f7ae148    # 0.98f

    .line 277
    .line 278
    .line 279
    const v10, -0x40666666    # -1.2f

    .line 280
    .line 281
    .line 282
    const v5, 0x3f2147ae    # 0.63f

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const v7, 0x3f8ccccd    # 1.1f

    .line 287
    .line 288
    .line 289
    const v8, -0x40eb851f    # -0.58f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41400000    # 12.0f

    .line 296
    .line 297
    const/high16 v2, 0x41900000    # 18.0f

    .line 298
    .line 299
    const/high16 v3, -0x3f600000    # -5.0f

    .line 300
    .line 301
    const/high16 v5, -0x40800000    # -1.0f

    .line 302
    .line 303
    invoke-static {v4, v5, v3, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, -0x3f800000    # -4.0f

    .line 307
    .line 308
    const/high16 v3, 0x40c00000    # 6.0f

    .line 309
    .line 310
    invoke-static {v4, v3, v2, v1, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x40800000    # 4.0f

    .line 314
    .line 315
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sput-object p0, Landroidx/compose/material/icons/rounded/StoreKt;->_store:Lk1/f;

    .line 332
    .line 333
    return-object p0
.end method
