###### Class androidx.compose.material.icons.filled.PhoneForwardedKt (androidx.compose.material.icons.filled.PhoneForwardedKt)
.class public final Landroidx/compose/material/icons/filled/PhoneForwardedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneForwarded:Lk1/f;


# direct methods
.method public static final getPhoneForwarded(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PhoneForwardedKt;->_phoneForwarded:Lk1/f;

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
    const-string v1, "Filled.PhoneForwarded"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, -0x3f600000    # -5.0f

    .line 46
    .line 47
    const/high16 v4, 0x41900000    # 18.0f

    .line 48
    .line 49
    invoke-static {v4, v1, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, -0x3f800000    # -4.0f

    .line 54
    .line 55
    const/high16 v2, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-static {v5, v3, v3, v2, v1}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static {v5, v1, v1, v2}, Lk0/b;->h(Lbj/n;FFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41a00000    # 20.0f

    .line 66
    .line 67
    const/high16 v2, 0x41780000    # 15.5f

    .line 68
    .line 69
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 70
    .line 71
    .line 72
    const v10, -0x3f9b851f    # -3.57f

    .line 73
    .line 74
    .line 75
    const v11, -0x40ee147b    # -0.57f

    .line 76
    .line 77
    .line 78
    const/high16 v6, -0x40600000    # -1.25f

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const v8, -0x3fe33333    # -2.45f

    .line 82
    .line 83
    .line 84
    const v9, -0x41b33333    # -0.2f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v10, -0x407d70a4    # -1.02f

    .line 91
    .line 92
    .line 93
    const v11, 0x3e75c28f    # 0.24f

    .line 94
    .line 95
    .line 96
    const v6, -0x414ccccd    # -0.35f

    .line 97
    .line 98
    .line 99
    const v7, -0x421eb852    # -0.11f

    .line 100
    .line 101
    .line 102
    const v8, -0x40c28f5c    # -0.74f

    .line 103
    .line 104
    .line 105
    const v9, -0x430a3d71    # -0.03f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v1, -0x3ff33333    # -2.2f

    .line 112
    .line 113
    .line 114
    const v2, 0x400ccccd    # 2.2f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    const v10, -0x3f2d1eb8    # -6.59f

    .line 121
    .line 122
    .line 123
    const v11, -0x3f2d1eb8    # -6.59f

    .line 124
    .line 125
    .line 126
    const v6, -0x3fcae148    # -2.83f

    .line 127
    .line 128
    .line 129
    const v7, -0x4047ae14    # -1.44f

    .line 130
    .line 131
    .line 132
    const v8, -0x3f5b3333    # -5.15f

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x3f900000    # -3.75f

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, -0x3ff28f5c    # -2.21f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x3e800000    # 0.25f

    .line 147
    .line 148
    const/high16 v11, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v6, 0x3e8f5c29    # 0.28f

    .line 151
    .line 152
    .line 153
    const v7, -0x417ae148    # -0.26f

    .line 154
    .line 155
    .line 156
    const v8, 0x3eb851ec    # 0.36f

    .line 157
    .line 158
    .line 159
    const v9, -0x40d9999a    # -0.65f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v10, 0x41080000    # 8.5f

    .line 166
    .line 167
    const/high16 v11, 0x40800000    # 4.0f

    .line 168
    .line 169
    const v6, 0x410b3333    # 8.7f

    .line 170
    .line 171
    .line 172
    const v7, 0x40ce6666    # 6.45f

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x41080000    # 8.5f

    .line 176
    .line 177
    const/high16 v9, 0x40a80000    # 5.25f

    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v10, -0x40800000    # -1.0f

    .line 183
    .line 184
    const/high16 v11, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const v7, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const v8, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v9, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40800000    # 4.0f

    .line 199
    .line 200
    const/high16 v2, 0x40400000    # 3.0f

    .line 201
    .line 202
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v11, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v6, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/high16 v8, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v9, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x41880000    # 17.0f

    .line 220
    .line 221
    const/high16 v11, 0x41880000    # 17.0f

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const v7, 0x41163d71    # 9.39f

    .line 225
    .line 226
    .line 227
    const v8, 0x40f3851f    # 7.61f

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x41880000    # 17.0f

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v11, -0x40800000    # -1.0f

    .line 238
    .line 239
    const v6, 0x3f0ccccd    # 0.55f

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const v9, -0x4119999a    # -0.45f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v10, -0x40800000    # -1.0f

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const v7, -0x40f33333    # -0.55f

    .line 260
    .line 261
    .line 262
    const v8, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v9, -0x40800000    # -1.0f

    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sput-object p0, Landroidx/compose/material/icons/filled/PhoneForwardedKt;->_phoneForwarded:Lk1/f;

    .line 284
    .line 285
    return-object p0
.end method
