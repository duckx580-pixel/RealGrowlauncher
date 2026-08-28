###### Class androidx.compose.material.icons.rounded.Man2Kt (androidx.compose.material.icons.rounded.Man2Kt)
.class public final Landroidx/compose/material/icons/rounded/Man2Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _man2:Lk1/f;


# direct methods
.method public static final getMan2(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/Man2Kt;->_man2:Lk1/f;

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
    const-string v1, "Rounded.Man2"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v4, -0x3f800000    # -4.0f

    .line 44
    .line 45
    const/high16 v5, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x41000000    # 8.0f

    .line 52
    .line 53
    const/high16 v12, 0x41100000    # 9.0f

    .line 54
    .line 55
    const v7, 0x410e6666    # 8.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40e00000    # 7.0f

    .line 59
    .line 60
    const/high16 v9, 0x41000000    # 8.0f

    .line 61
    .line 62
    const v10, 0x40fccccd    # 7.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v12, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x3f0ccccd    # 0.55f

    .line 79
    .line 80
    .line 81
    const v9, 0x3ee66666    # 0.45f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x40b00000    # 5.5f

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 102
    .line 103
    const v8, 0x3f547ae1    # 0.83f

    .line 104
    .line 105
    .line 106
    const v9, 0x3f2b851f    # 0.67f

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v12, -0x40400000    # -1.5f

    .line 119
    .line 120
    const v7, 0x3f547ae1    # 0.83f

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 125
    .line 126
    const v10, -0x40d47ae1    # -0.67f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x41700000    # 15.0f

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v11, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v12, -0x40800000    # -1.0f

    .line 143
    .line 144
    const v7, 0x3f0ccccd    # 0.55f

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const v10, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x41100000    # 9.0f

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v11, 0x41600000    # 14.0f

    .line 161
    .line 162
    const/high16 v12, 0x40e00000    # 7.0f

    .line 163
    .line 164
    const/high16 v7, 0x41800000    # 16.0f

    .line 165
    .line 166
    const v8, 0x40fccccd    # 7.9f

    .line 167
    .line 168
    .line 169
    const v9, 0x4171999a    # 15.1f

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x40e00000    # 7.0f

    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lg1/m0;

    .line 187
    .line 188
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v2, 0x20

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lk1/n;

    .line 199
    .line 200
    const/high16 v3, 0x41400000    # 12.0f

    .line 201
    .line 202
    const/high16 v4, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v2, Lk1/v;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/high16 v4, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-direct {v2, v4, v3}, Lk1/v;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v5, Lk1/r;

    .line 222
    .line 223
    const/high16 v6, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v7, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x1

    .line 229
    const/4 v10, 0x1

    .line 230
    const/high16 v11, 0x40800000    # 4.0f

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v6, Lk1/r;

    .line 240
    .line 241
    const/high16 v8, 0x40000000    # 2.0f

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v11, 0x1

    .line 245
    const/high16 v12, -0x3f800000    # -4.0f

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sput-object p0, Landroidx/compose/material/icons/rounded/Man2Kt;->_man2:Lk1/f;

    .line 263
    .line 264
    return-object p0
.end method
