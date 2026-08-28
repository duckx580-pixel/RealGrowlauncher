###### Class androidx.compose.material.icons.outlined.PriceCheckKt (androidx.compose.material.icons.outlined.PriceCheckKt)
.class public final Landroidx/compose/material/icons/outlined/PriceCheckKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _priceCheck:Lk1/f;


# direct methods
.method public static final getPriceCheck(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PriceCheckKt;->_priceCheck:Lk1/f;

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
    const-string v1, "Outlined.PriceCheck"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v5, 0x41300000    # 11.0f

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v12, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const v8, -0x40f33333    # -0.55f

    .line 57
    .line 58
    .line 59
    const v9, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v10, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v7, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v8, 0x41080000    # 8.5f

    .line 90
    .line 91
    const/high16 v13, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v6, v8, v5, v7, v13}, Lk0/f;->D(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/high16 v12, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const v7, 0x408e6666    # 4.45f

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40800000    # 4.0f

    .line 107
    .line 108
    const/high16 v9, 0x40800000    # 4.0f

    .line 109
    .line 110
    const v10, 0x408e6666    # 4.45f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v12, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const v8, 0x3f0ccccd    # 0.55f

    .line 125
    .line 126
    .line 127
    const v9, 0x3ee66666    # 0.45f

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v6, v4, v3, v4, v3}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x40200000    # 2.5f

    .line 141
    .line 142
    const/high16 v5, -0x40800000    # -1.0f

    .line 143
    .line 144
    invoke-static {v6, v4, v13, v3, v5}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v11, 0x41300000    # 11.0f

    .line 153
    .line 154
    const/high16 v12, 0x41500000    # 13.0f

    .line 155
    .line 156
    const v7, 0x4128cccd    # 10.55f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x41600000    # 14.0f

    .line 160
    .line 161
    const/high16 v9, 0x41300000    # 11.0f

    .line 162
    .line 163
    const v10, 0x4158cccd    # 13.55f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lg1/m0;

    .line 179
    .line 180
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v2, 0x20

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lk1/n;

    .line 191
    .line 192
    const v3, 0x419cb852    # 19.59f

    .line 193
    .line 194
    .line 195
    const v5, 0x414851ec    # 12.52f

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v2, Lk1/u;

    .line 205
    .line 206
    const v3, -0x3f4ae148    # -5.66f

    .line 207
    .line 208
    .line 209
    const v5, 0x40b4cccd    # 5.65f

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v2, Lk1/u;

    .line 219
    .line 220
    const v3, -0x3fcae148    # -2.83f

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v2, Lk1/u;

    .line 230
    .line 231
    const v3, -0x404b851f    # -1.41f

    .line 232
    .line 233
    .line 234
    const v5, 0x3fb5c28f    # 1.42f

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const v2, 0x40e23d71    # 7.07f

    .line 244
    .line 245
    .line 246
    const v3, -0x3f1dc28f    # -7.07f

    .line 247
    .line 248
    .line 249
    const v5, 0x4087ae14    # 4.24f

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v5, v2, v3, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sput-object p0, Landroidx/compose/material/icons/outlined/PriceCheckKt;->_priceCheck:Lk1/f;

    .line 268
    .line 269
    return-object p0
.end method
