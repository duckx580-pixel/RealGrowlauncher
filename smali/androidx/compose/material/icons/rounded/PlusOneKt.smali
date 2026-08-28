###### Class androidx.compose.material.icons.rounded.PlusOneKt (androidx.compose.material.icons.rounded.PlusOneKt)
.class public final Landroidx/compose/material/icons/rounded/PlusOneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _plusOne:Lk1/f;


# direct methods
.method public static final getPlusOne(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PlusOneKt;->_plusOne:Lk1/f;

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
    const-string v1, "Rounded.PlusOne"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const v5, 0x3f0ccccd    # 0.55f

    .line 100
    .line 101
    .line 102
    const v6, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v1, -0x4119999a    # -0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v4, 0x3f0ccccd    # 0.55f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v7, -0x4119999a    # -0.45f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v1, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41200000    # 10.0f

    .line 156
    .line 157
    const/high16 v2, 0x41100000    # 9.0f

    .line 158
    .line 159
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const v5, -0x40f33333    # -0.55f

    .line 166
    .line 167
    .line 168
    const v6, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    const/high16 v7, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41680000    # 14.5f

    .line 180
    .line 181
    const v2, 0x40d947ae    # 6.79f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 185
    .line 186
    .line 187
    const v8, 0x3f8a3d71    # 1.08f

    .line 188
    .line 189
    .line 190
    const v9, 0x3f63d70a    # 0.89f

    .line 191
    .line 192
    .line 193
    const v5, 0x3f11eb85    # 0.57f

    .line 194
    .line 195
    .line 196
    const v6, 0x3f051eb8    # 0.52f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x40eccccd    # 7.4f

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41880000    # 17.0f

    .line 208
    .line 209
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41880000    # 17.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v5, 0x3f0ccccd    # 0.55f

    .line 222
    .line 223
    .line 224
    const v6, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, -0x4119999a    # -0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v2, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41980000    # 19.0f

    .line 241
    .line 242
    const v2, 0x40c8a3d7    # 6.27f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 246
    .line 247
    .line 248
    const v8, -0x40628f5c    # -1.23f

    .line 249
    .line 250
    .line 251
    const v9, -0x4087ae14    # -0.97f

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const v5, -0x40d9999a    # -0.65f

    .line 256
    .line 257
    .line 258
    const v6, -0x40e66666    # -0.6f

    .line 259
    .line 260
    .line 261
    const v7, -0x4070a3d7    # -1.12f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, -0x3fdb851f    # -2.57f

    .line 268
    .line 269
    .line 270
    const v2, 0x3f1eb852    # 0.62f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 274
    .line 275
    .line 276
    const v8, -0x40cccccd    # -0.7f

    .line 277
    .line 278
    .line 279
    const v9, 0x3f5eb852    # 0.87f

    .line 280
    .line 281
    .line 282
    const v4, -0x412e147b    # -0.41f

    .line 283
    .line 284
    .line 285
    const v5, 0x3db851ec    # 0.09f

    .line 286
    .line 287
    .line 288
    const v6, -0x40cccccd    # -0.7f

    .line 289
    .line 290
    .line 291
    const v7, 0x3eeb851f    # 0.46f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sput-object p0, Landroidx/compose/material/icons/rounded/PlusOneKt;->_plusOne:Lk1/f;

    .line 311
    .line 312
    return-object p0
.end method
