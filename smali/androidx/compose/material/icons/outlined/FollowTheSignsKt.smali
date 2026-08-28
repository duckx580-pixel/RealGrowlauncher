###### Class androidx.compose.material.icons.outlined.FollowTheSignsKt (androidx.compose.material.icons.outlined.FollowTheSignsKt)
.class public final Landroidx/compose/material/icons/outlined/FollowTheSignsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _followTheSigns:Lk1/f;


# direct methods
.method public static final getFollowTheSigns(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FollowTheSignsKt;->_followTheSigns:Lk1/f;

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
    const-string v1, "Outlined.FollowTheSigns"

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
    const/high16 v1, 0x41180000    # 9.5f

    .line 42
    .line 43
    const/high16 v2, 0x40b00000    # 5.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v4, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v10, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v4, v10, v10, v10}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v4, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v11, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v3, v10, v4, v10, v11}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x41066666    # 8.4f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41b80000    # 23.0f

    .line 88
    .line 89
    const/high16 v2, 0x40b80000    # 5.75f

    .line 90
    .line 91
    const v12, 0x410e6666    # 8.9f

    .line 92
    .line 93
    .line 94
    const/high16 v13, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-static {v3, v2, v12, v13, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x40066666    # 2.1f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 106
    .line 107
    const/high16 v4, -0x3f000000    # -8.0f

    .line 108
    .line 109
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41880000    # 17.0f

    .line 113
    .line 114
    const/high16 v4, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/high16 v14, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-static {v3, v14, v1, v4, v11}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    const v1, -0x3f0e6666    # -7.55f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 125
    .line 126
    .line 127
    const v1, 0x410f3333    # 8.95f

    .line 128
    .line 129
    .line 130
    const v4, 0x41566666    # 13.4f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x3f19999a    # 0.6f

    .line 137
    .line 138
    .line 139
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x41700000    # 15.0f

    .line 145
    .line 146
    const/high16 v9, 0x41500000    # 13.0f

    .line 147
    .line 148
    const v4, 0x412d999a    # 10.85f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x41400000    # 12.0f

    .line 152
    .line 153
    const v6, 0x414ccccd    # 12.8f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41500000    # 13.0f

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 162
    .line 163
    .line 164
    const v8, -0x3f74cccd    # -4.35f

    .line 165
    .line 166
    .line 167
    const v9, -0x3fe33333    # -2.45f

    .line 168
    .line 169
    .line 170
    const v4, -0x40133333    # -1.85f

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, -0x3fa33333    # -3.45f

    .line 175
    .line 176
    .line 177
    const/high16 v7, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x411b3333    # 9.7f

    .line 183
    .line 184
    .line 185
    const v4, 0x40de6666    # 6.95f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x41000000    # 8.0f

    .line 192
    .line 193
    const/high16 v9, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const v4, 0x4115999a    # 9.35f

    .line 196
    .line 197
    .line 198
    const v5, 0x40cb3333    # 6.35f

    .line 199
    .line 200
    .line 201
    const v6, 0x410b3333    # 8.7f

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x40c00000    # 6.0f

    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x40e80000    # 7.25f

    .line 210
    .line 211
    const v9, 0x40c4cccd    # 6.15f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x40f80000    # 7.75f

    .line 215
    .line 216
    const/high16 v5, 0x40c00000    # 6.0f

    .line 217
    .line 218
    const/high16 v6, 0x40f00000    # 7.5f

    .line 219
    .line 220
    const v7, 0x40c1999a    # 6.05f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x4104cccd    # 8.3f

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x41500000    # 13.0f

    .line 230
    .line 231
    invoke-static {v3, v11, v1, v4, v11}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 232
    .line 233
    .line 234
    const v1, 0x411a6666    # 9.65f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2, v12}, Lbj/n;->l(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40e00000    # 7.0f

    .line 244
    .line 245
    const/high16 v2, 0x40700000    # 3.75f

    .line 246
    .line 247
    invoke-static {v3, v4, v11, v1, v2}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 251
    .line 252
    const/high16 v2, 0x41b00000    # 22.0f

    .line 253
    .line 254
    const/high16 v5, 0x41600000    # 14.0f

    .line 255
    .line 256
    invoke-static {v3, v5, v1, v14, v2}, Lgb/e;->u(Lbj/n;FFFF)V

    .line 257
    .line 258
    .line 259
    const v1, 0x4190147b    # 18.01f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41000000    # 8.0f

    .line 263
    .line 264
    invoke-static {v3, v11, v4, v1, v2}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v4, -0x40400000    # -1.5f

    .line 268
    .line 269
    const v5, 0x4060a3d7    # 3.51f

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x40c80000    # 6.25f

    .line 273
    .line 274
    const/high16 v7, 0x41680000    # 14.5f

    .line 275
    .line 276
    invoke-static {v3, v6, v7, v4, v5}, Lk0/d;->u(Lbj/n;FFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v13}, Lbj/n;->s(F)V

    .line 280
    .line 281
    .line 282
    const v4, 0x401f5c29    # 2.49f

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x40200000    # 2.5f

    .line 286
    .line 287
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sput-object p0, Landroidx/compose/material/icons/outlined/FollowTheSignsKt;->_followTheSigns:Lk1/f;

    .line 301
    .line 302
    return-object p0
.end method
