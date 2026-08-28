###### Class androidx.compose.material.icons.rounded.RememberMeKt (androidx.compose.material.icons.rounded.RememberMeKt)
.class public final Landroidx/compose/material/icons/rounded/RememberMeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rememberMe:Lk1/f;


# direct methods
.method public static final getRememberMe(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RememberMeKt;->_rememberMe:Lk1/f;

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
    const-string v1, "Rounded.RememberMe"

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v4, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v5, 0x41880000    # 17.0f

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const/high16 v12, 0x40400000    # 3.0f

    .line 54
    .line 55
    const v7, 0x40bccccd    # 5.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v9, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const v10, 0x3ff33333    # 1.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41900000    # 18.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v9, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v12, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v7, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v10, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x41880000    # 17.0f

    .line 114
    .line 115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v7, 0x41980000    # 19.0f

    .line 118
    .line 119
    const v8, 0x3ff33333    # 1.9f

    .line 120
    .line 121
    .line 122
    const v9, 0x4190cccd    # 18.1f

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 131
    .line 132
    .line 133
    const v4, 0x41735c29    # 15.21f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5, v4}, Lbj/n;->n(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v12, 0x41600000    # 14.0f

    .line 142
    .line 143
    const/high16 v7, 0x41780000    # 15.5f

    .line 144
    .line 145
    const v8, 0x41670a3d    # 14.44f

    .line 146
    .line 147
    .line 148
    const v9, 0x415ccccd    # 13.8f

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x41600000    # 14.0f

    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v5, -0x3f600000    # -5.0f

    .line 157
    .line 158
    const v7, 0x3f9ae148    # 1.21f

    .line 159
    .line 160
    .line 161
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 162
    .line 163
    const v9, 0x3ee147ae    # 0.44f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v8, v9, v5, v7}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-static {v6, v5, v3, v4}, Lk0/e;->p(Lbj/n;FFF)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static {v0, v4, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lg1/m0;

    .line 181
    .line 182
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v2, 0x20

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lk1/n;

    .line 193
    .line 194
    const/high16 v4, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v2, Lk1/v;

    .line 203
    .line 204
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v6, Lk1/r;

    .line 214
    .line 215
    const/high16 v7, 0x40400000    # 3.0f

    .line 216
    .line 217
    const/high16 v8, 0x40400000    # 3.0f

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x1

    .line 221
    const/4 v11, 0x1

    .line 222
    const/high16 v12, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v7, Lk1/r;

    .line 232
    .line 233
    const/high16 v9, 0x40400000    # 3.0f

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v12, 0x1

    .line 237
    const/high16 v13, -0x3f400000    # -6.0f

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sput-object p0, Landroidx/compose/material/icons/rounded/RememberMeKt;->_rememberMe:Lk1/f;

    .line 254
    .line 255
    return-object p0
.end method
