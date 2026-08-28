###### Class androidx.compose.material.icons.filled.PhonePausedKt (androidx.compose.material.icons.filled.PhonePausedKt)
.class public final Landroidx/compose/material/icons/filled/PhonePausedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phonePaused:Lk1/f;


# direct methods
.method public static final getPhonePaused(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PhonePausedKt;->_phonePaused:Lk1/f;

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
    const-string v1, "Filled.PhonePaused"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v4, 0x41880000    # 17.0f

    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v4, v5, v3, v2, v1}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x41a00000    # 20.0f

    .line 56
    .line 57
    const/high16 v2, 0x41780000    # 15.5f

    .line 58
    .line 59
    const/high16 v3, 0x41880000    # 17.0f

    .line 60
    .line 61
    const/high16 v4, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-static {v6, v3, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    const v11, -0x3f9b851f    # -3.57f

    .line 67
    .line 68
    .line 69
    const v12, -0x40ee147b    # -0.57f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x40600000    # -1.25f

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const v9, -0x3fe33333    # -2.45f

    .line 76
    .line 77
    .line 78
    const v10, -0x41b33333    # -0.2f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v11, -0x407d70a4    # -1.02f

    .line 85
    .line 86
    .line 87
    const v12, 0x3e75c28f    # 0.24f

    .line 88
    .line 89
    .line 90
    const v7, -0x414ccccd    # -0.35f

    .line 91
    .line 92
    .line 93
    const v8, -0x421eb852    # -0.11f

    .line 94
    .line 95
    .line 96
    const v9, -0x40c28f5c    # -0.74f

    .line 97
    .line 98
    .line 99
    const v10, -0x430a3d71    # -0.03f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, -0x3ff33333    # -2.2f

    .line 106
    .line 107
    .line 108
    const v2, 0x400ccccd    # 2.2f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    const v11, -0x3f2d1eb8    # -6.59f

    .line 115
    .line 116
    .line 117
    const v12, -0x3f2d1eb8    # -6.59f

    .line 118
    .line 119
    .line 120
    const v7, -0x3fcae148    # -2.83f

    .line 121
    .line 122
    .line 123
    const v8, -0x4047ae14    # -1.44f

    .line 124
    .line 125
    .line 126
    const v9, -0x3f5b3333    # -5.15f

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x3f900000    # -3.75f

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, -0x3ff28f5c    # -2.21f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v11, 0x3e800000    # 0.25f

    .line 141
    .line 142
    const/high16 v12, -0x40800000    # -1.0f

    .line 143
    .line 144
    const v7, 0x3e8f5c29    # 0.28f

    .line 145
    .line 146
    .line 147
    const v8, -0x417ae148    # -0.26f

    .line 148
    .line 149
    .line 150
    const v9, 0x3eb851ec    # 0.36f

    .line 151
    .line 152
    .line 153
    const v10, -0x40d9999a    # -0.65f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x41080000    # 8.5f

    .line 160
    .line 161
    const/high16 v12, 0x40800000    # 4.0f

    .line 162
    .line 163
    const v7, 0x410b3333    # 8.7f

    .line 164
    .line 165
    .line 166
    const v8, 0x40ce6666    # 6.45f

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x41080000    # 8.5f

    .line 170
    .line 171
    const/high16 v10, 0x40a80000    # 5.25f

    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/high16 v12, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const v8, -0x40f33333    # -0.55f

    .line 182
    .line 183
    .line 184
    const v9, -0x4119999a    # -0.45f

    .line 185
    .line 186
    .line 187
    const/high16 v10, -0x40800000    # -1.0f

    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40800000    # 4.0f

    .line 193
    .line 194
    const/high16 v2, 0x40400000    # 3.0f

    .line 195
    .line 196
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v12, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const v7, -0x40f33333    # -0.55f

    .line 202
    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/high16 v9, -0x40800000    # -1.0f

    .line 206
    .line 207
    const v10, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v11, 0x41880000    # 17.0f

    .line 214
    .line 215
    const/high16 v12, 0x41880000    # 17.0f

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const v8, 0x41163d71    # 9.39f

    .line 219
    .line 220
    .line 221
    const v9, 0x40f3851f    # 7.61f

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x41880000    # 17.0f

    .line 225
    .line 226
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v11, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v12, -0x40800000    # -1.0f

    .line 232
    .line 233
    const v7, 0x3f0ccccd    # 0.55f

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/high16 v9, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const v10, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 246
    .line 247
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v11, -0x40800000    # -1.0f

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const v8, -0x40f33333    # -0.55f

    .line 254
    .line 255
    .line 256
    const v9, -0x4119999a    # -0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v10, -0x40800000    # -1.0f

    .line 260
    .line 261
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41980000    # 19.0f

    .line 265
    .line 266
    const/high16 v2, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/high16 v3, 0x40e00000    # 7.0f

    .line 269
    .line 270
    invoke-static {v6, v1, v4, v3, v2}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41a80000    # 21.0f

    .line 274
    .line 275
    const/high16 v2, -0x40000000    # -2.0f

    .line 276
    .line 277
    const/high16 v3, 0x40400000    # 3.0f

    .line 278
    .line 279
    invoke-static {v6, v1, v3, v2}, Lk0/b;->x(Lbj/n;FFF)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sput-object p0, Landroidx/compose/material/icons/filled/PhonePausedKt;->_phonePaused:Lk1/f;

    .line 293
    .line 294
    return-object p0
.end method
