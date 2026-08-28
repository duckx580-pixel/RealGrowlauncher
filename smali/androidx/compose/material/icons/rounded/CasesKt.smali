###### Class androidx.compose.material.icons.rounded.CasesKt (androidx.compose.material.icons.rounded.CasesKt)
.class public final Landroidx/compose/material/icons/rounded/CasesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cases:Lk1/f;


# direct methods
.method public static final getCases(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CasesKt;->_cases:Lk1/f;

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
    const-string v1, "Rounded.Cases"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x3f800000    # -4.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    const v5, -0x40733333    # -1.1f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v8, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const/high16 v10, 0x40e00000    # 7.0f

    .line 99
    .line 100
    const v5, 0x40bccccd    # 5.9f

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const/high16 v7, 0x40a00000    # 5.0f

    .line 106
    .line 107
    const v8, 0x40bccccd    # 5.9f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41100000    # 9.0f

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const v6, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const v7, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41600000    # 14.0f

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v5, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v8, -0x4099999a    # -0.9f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40e00000    # 7.0f

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const v6, -0x40733333    # -1.1f

    .line 162
    .line 163
    .line 164
    const v7, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    const/high16 v8, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41800000    # 16.0f

    .line 173
    .line 174
    const/high16 v2, -0x3f800000    # -4.0f

    .line 175
    .line 176
    const/high16 v3, 0x41900000    # 18.0f

    .line 177
    .line 178
    const/high16 v5, 0x40a00000    # 5.0f

    .line 179
    .line 180
    invoke-static {v4, v3, v1, v5, v2}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40800000    # 4.0f

    .line 184
    .line 185
    const/high16 v2, 0x40400000    # 3.0f

    .line 186
    .line 187
    const/high16 v3, 0x40a00000    # 5.0f

    .line 188
    .line 189
    invoke-static {v4, v2, v1, v3}, Lk0/e;->p(Lbj/n;FFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41100000    # 9.0f

    .line 193
    .line 194
    const/high16 v2, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, -0x40800000    # -1.0f

    .line 203
    .line 204
    const/high16 v10, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v5, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/high16 v7, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v8, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v10, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const v6, 0x3f8ccccd    # 1.1f

    .line 229
    .line 230
    .line 231
    const v7, 0x3f666666    # 0.9f

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41700000    # 15.0f

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v10, -0x40800000    # -1.0f

    .line 247
    .line 248
    const v5, 0x3f0ccccd    # 0.55f

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/high16 v7, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v8, -0x4119999a    # -0.45f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v9, -0x40800000    # -1.0f

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const v6, -0x40f33333    # -0.55f

    .line 268
    .line 269
    .line 270
    const v7, -0x4119999a    # -0.45f

    .line 271
    .line 272
    .line 273
    const/high16 v8, -0x40800000    # -1.0f

    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40400000    # 3.0f

    .line 279
    .line 280
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41200000    # 10.0f

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/high16 v10, 0x41100000    # 9.0f

    .line 291
    .line 292
    const/high16 v5, 0x40400000    # 3.0f

    .line 293
    .line 294
    const v6, 0x41173333    # 9.45f

    .line 295
    .line 296
    .line 297
    const v7, 0x40233333    # 2.55f

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x41100000    # 9.0f

    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    sput-object p0, Landroidx/compose/material/icons/rounded/CasesKt;->_cases:Lk1/f;

    .line 319
    .line 320
    return-object p0
.end method
