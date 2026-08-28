###### Class androidx.compose.material.icons.rounded.CompareArrowsKt (androidx.compose.material.icons.rounded.CompareArrowsKt)
.class public final Landroidx/compose/material/icons/rounded/CompareArrowsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _compareArrows:Lk1/f;


# direct methods
.method public static final getCompareArrows(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CompareArrowsKt;->_compareArrows:Lk1/f;

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
    const-string v1, "Rounded.CompareArrows"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const v2, 0x411028f6    # 9.01f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41600000    # 14.0f

    .line 47
    .line 48
    invoke-static {v2, v3, v1, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const v5, -0x40f33333    # -0.55f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    const v8, 0x3ee66666    # 0.45f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v4, v1, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x40c051ec    # 6.01f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 80
    .line 81
    .line 82
    const v1, 0x3fe51eb8    # 1.79f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    const v9, 0x3f59999a    # 0.85f

    .line 89
    .line 90
    .line 91
    const v10, 0x3eb33333    # 0.35f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const v7, 0x3f0a3d71    # 0.54f

    .line 99
    .line 100
    .line 101
    const v8, 0x3f2b851f    # 0.67f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x4031eb85    # 2.78f

    .line 108
    .line 109
    .line 110
    const v11, -0x3fcd70a4    # -2.79f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1, v11}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const v10, -0x40ca3d71    # -0.71f

    .line 118
    .line 119
    .line 120
    const v5, 0x3e428f5c    # 0.19f

    .line 121
    .line 122
    .line 123
    const v6, -0x41b33333    # -0.2f

    .line 124
    .line 125
    .line 126
    const v7, 0x3e428f5c    # 0.19f

    .line 127
    .line 128
    .line 129
    const v8, -0x40fd70a4    # -0.51f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v12, -0x3fce147b    # -2.78f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v12, v11}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const v9, -0x40a66666    # -0.85f

    .line 142
    .line 143
    .line 144
    const v10, 0x3eb33333    # 0.35f

    .line 145
    .line 146
    .line 147
    const v5, -0x416147ae    # -0.31f

    .line 148
    .line 149
    .line 150
    const v6, -0x415c28f6    # -0.32f

    .line 151
    .line 152
    .line 153
    const v7, -0x40a66666    # -0.85f

    .line 154
    .line 155
    .line 156
    const v8, -0x4247ae14    # -0.09f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v5, 0x413ca3d7    # 11.79f

    .line 163
    .line 164
    .line 165
    const v11, 0x416fd70a    # 14.99f

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2, v3, v11, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-virtual {v4, v11, v2}, Lbj/n;->l(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x41a80000    # 21.0f

    .line 177
    .line 178
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v10, -0x40800000    # -1.0f

    .line 184
    .line 185
    const v5, 0x3f0ccccd    # 0.55f

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const v8, -0x4119999a    # -0.45f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v2, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v3, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 203
    .line 204
    .line 205
    const v2, -0x3f3fae14    # -6.01f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 209
    .line 210
    .line 211
    const v2, 0x40c6b852    # 6.21f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v11, v2}, Lbj/n;->l(FF)V

    .line 215
    .line 216
    .line 217
    const v9, -0x40a66666    # -0.85f

    .line 218
    .line 219
    .line 220
    const v10, -0x414ccccd    # -0.35f

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const v6, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    const v7, -0x40f5c28f    # -0.54f

    .line 228
    .line 229
    .line 230
    const v8, -0x40d47ae1    # -0.67f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v2, 0x40328f5c    # 2.79f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v12, v2}, Lbj/n;->m(FF)V

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const v10, 0x3f35c28f    # 0.71f

    .line 244
    .line 245
    .line 246
    const v5, -0x41bd70a4    # -0.19f

    .line 247
    .line 248
    .line 249
    const v6, 0x3e4ccccd    # 0.2f

    .line 250
    .line 251
    .line 252
    const v7, -0x41bd70a4    # -0.19f

    .line 253
    .line 254
    .line 255
    const v8, 0x3f028f5c    # 0.51f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 262
    .line 263
    .line 264
    const v9, 0x3f59999a    # 0.85f

    .line 265
    .line 266
    .line 267
    const v10, -0x4147ae14    # -0.36f

    .line 268
    .line 269
    .line 270
    const v5, 0x3e9eb852    # 0.31f

    .line 271
    .line 272
    .line 273
    const v6, 0x3e9eb852    # 0.31f

    .line 274
    .line 275
    .line 276
    const v7, 0x3f59999a    # 0.85f

    .line 277
    .line 278
    .line 279
    const v8, 0x3db851ec    # 0.09f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sput-object p0, Landroidx/compose/material/icons/rounded/CompareArrowsKt;->_compareArrows:Lk1/f;

    .line 299
    .line 300
    return-object p0
.end method
