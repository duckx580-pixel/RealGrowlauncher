###### Class androidx.compose.material.icons.rounded.PaddingKt (androidx.compose.material.icons.rounded.PaddingKt)
.class public final Landroidx/compose/material/icons/rounded/PaddingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _padding:Lk1/f;


# direct methods
.method public static final getPadding(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PaddingKt;->_padding:Lk1/f;

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
    const-string v1, "Rounded.Padding"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x3f8ccccd    # 1.1f

    .line 57
    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    const v5, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v8, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, -0x40733333    # -1.1f

    .line 95
    .line 96
    .line 97
    const v7, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v10, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const v5, 0x4079999a    # 3.9f

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x40400000    # 3.0f

    .line 116
    .line 117
    const/high16 v7, 0x40400000    # 3.0f

    .line 118
    .line 119
    const v8, 0x4079999a    # 3.9f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41100000    # 9.0f

    .line 129
    .line 130
    const/high16 v2, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/high16 v10, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const v7, -0x4119999a    # -0.45f

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x4108cccd    # 8.55f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40e00000    # 7.0f

    .line 155
    .line 156
    const/high16 v3, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const v2, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v3, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual {v4, v2, v3, v1, v3}, Lbj/n;->q(FFFF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x40ee6666    # 7.45f

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41100000    # 9.0f

    .line 175
    .line 176
    const/high16 v3, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41500000    # 13.0f

    .line 185
    .line 186
    const/high16 v2, 0x41000000    # 8.0f

    .line 187
    .line 188
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v1, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v2, -0x40800000    # -1.0f

    .line 198
    .line 199
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v2, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v3, -0x40800000    # -1.0f

    .line 208
    .line 209
    invoke-virtual {v4, v2, v3, v1, v3}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    const v1, 0x40ee6666    # 7.45f

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x41500000    # 13.0f

    .line 216
    .line 217
    const/high16 v3, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41880000    # 17.0f

    .line 226
    .line 227
    const/high16 v2, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v10, -0x40800000    # -1.0f

    .line 236
    .line 237
    const v5, -0x40f33333    # -0.55f

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/high16 v7, -0x40800000    # -1.0f

    .line 242
    .line 243
    const v8, -0x4119999a    # -0.45f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v2, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v3, -0x40800000    # -1.0f

    .line 255
    .line 256
    invoke-virtual {v4, v2, v3, v1, v3}, Lbj/n;->q(FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x41880000    # 17.0f

    .line 260
    .line 261
    const/high16 v10, 0x41000000    # 8.0f

    .line 262
    .line 263
    const v5, 0x41846666    # 16.55f

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x40e00000    # 7.0f

    .line 267
    .line 268
    const/high16 v7, 0x41880000    # 17.0f

    .line 269
    .line 270
    const v8, 0x40ee6666    # 7.45f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sput-object p0, Landroidx/compose/material/icons/rounded/PaddingKt;->_padding:Lk1/f;

    .line 290
    .line 291
    return-object p0
.end method
