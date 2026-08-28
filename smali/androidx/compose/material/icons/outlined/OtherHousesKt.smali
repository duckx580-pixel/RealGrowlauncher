###### Class androidx.compose.material.icons.outlined.OtherHousesKt (androidx.compose.material.icons.outlined.OtherHousesKt)
.class public final Landroidx/compose/material/icons/outlined/OtherHousesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _otherHouses:Lk1/f;


# direct methods
.method public static final getOtherHouses(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/OtherHousesKt;->_otherHouses:Lk1/f;

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
    const-string v1, "Outlined.OtherHouses"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v4, 0x41366666    # 11.4f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, 0x3f9ae148    # 1.21f

    .line 55
    .line 56
    .line 57
    const v7, 0x3fcb851f    # 1.59f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x41a80000    # 21.0f

    .line 64
    .line 65
    const/high16 v7, 0x41800000    # 16.0f

    .line 66
    .line 67
    const/high16 v8, 0x40800000    # 4.0f

    .line 68
    .line 69
    const v9, 0x4139eb85    # 11.62f

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v8, v9, v6, v7}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const v6, -0x3ee9eb85    # -9.38f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 79
    .line 80
    .line 81
    const v6, 0x3fe51eb8    # 1.79f

    .line 82
    .line 83
    .line 84
    const v7, 0x3fae147b    # 1.36f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x41b80000    # 23.0f

    .line 91
    .line 92
    invoke-static {v5, v6, v4, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41900000    # 18.0f

    .line 96
    .line 97
    const v4, -0x3ef1999a    # -8.9f

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x41980000    # 19.0f

    .line 101
    .line 102
    const/high16 v7, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-static {v5, v2, v6, v7, v4}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const v2, -0x3f6d70a4    # -4.58f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7, v2}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    const v2, 0x40928f5c    # 4.58f

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v7, v2, v6}, Lk0/d;->v(Lbj/n;FFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41100000    # 9.0f

    .line 120
    .line 121
    const/high16 v4, 0x41600000    # 14.0f

    .line 122
    .line 123
    invoke-virtual {v5, v2, v4}, Lbj/n;->n(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, -0x40800000    # -1.0f

    .line 127
    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v7, 0x3f0ccccd    # 0.55f

    .line 132
    .line 133
    .line 134
    const v8, -0x4119999a    # -0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v12, -0x40800000    # -1.0f

    .line 143
    .line 144
    const v13, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v12, v13, v12, v12}, Lbj/n;->q(FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v11, -0x40800000    # -1.0f

    .line 153
    .line 154
    const v7, -0x40f33333    # -0.55f

    .line 155
    .line 156
    .line 157
    const v8, 0x3ee66666    # 0.45f

    .line 158
    .line 159
    .line 160
    const/high16 v9, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v6, 0x41573333    # 13.45f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2, v6, v2, v4}, Lbj/n;->p(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41500000    # 13.0f

    .line 175
    .line 176
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v6, 0x3f0ccccd    # 0.55f

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v9, 0x3ee66666    # 0.45f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v10, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const v7, 0x3f0ccccd    # 0.55f

    .line 197
    .line 198
    .line 199
    const v8, -0x4119999a    # -0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v12, v13, v12, v12}, Lbj/n;->q(FFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x41400000    # 12.0f

    .line 211
    .line 212
    const/high16 v11, 0x41500000    # 13.0f

    .line 213
    .line 214
    const/high16 v6, 0x41300000    # 11.0f

    .line 215
    .line 216
    const v7, 0x41573333    # 13.45f

    .line 217
    .line 218
    .line 219
    const v8, 0x41373333    # 11.45f

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x41500000    # 13.0f

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41700000    # 15.0f

    .line 231
    .line 232
    invoke-virtual {v5, v1, v4}, Lbj/n;->n(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v11, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const v7, -0x40f33333    # -0.55f

    .line 241
    .line 242
    .line 243
    const v8, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v9, -0x40800000    # -1.0f

    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v2, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v10, -0x40800000    # -1.0f

    .line 258
    .line 259
    const/high16 v11, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const v7, 0x3f0ccccd    # 0.55f

    .line 262
    .line 263
    .line 264
    const v8, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v2, 0x4168cccd    # 14.55f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1, v2, v1, v4}, Lbj/n;->p(FFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sput-object p0, Landroidx/compose/material/icons/outlined/OtherHousesKt;->_otherHouses:Lk1/f;

    .line 292
    .line 293
    return-object p0
.end method
