###### Class androidx.compose.material.icons.outlined.RequestPageKt (androidx.compose.material.icons.outlined.RequestPageKt)
.class public final Landroidx/compose/material/icons/outlined/RequestPageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _requestPage:Lk1/f;


# direct methods
.method public static final getRequestPage(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RequestPageKt;->_requestPage:Lk1/f;

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
    const-string v1, "Outlined.RequestPage"

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
    const v1, 0x410d47ae    # 8.83f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41a00000    # 20.0f

    .line 45
    .line 46
    const v3, 0x4152b852    # 13.17f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v5, 0x41900000    # 18.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v1, v2}, Lk0/f;->s(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v1, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v6, v2, v3}, Lbj/n;->n(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v12, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v7, 0x409ccccd    # 4.9f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v9, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v10, 0x4039999a    # 2.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v12, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v9, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v12, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v7, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/high16 v9, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v10, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v2, v3, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41700000    # 15.0f

    .line 144
    .line 145
    const/high16 v5, -0x3f800000    # -4.0f

    .line 146
    .line 147
    const/high16 v13, 0x41300000    # 11.0f

    .line 148
    .line 149
    const/high16 v14, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v6, v2, v13, v5, v14}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40400000    # 3.0f

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v12, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const v7, 0x3f0ccccd    # 0.55f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const v10, 0x3ee66666    # 0.45f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v11, -0x40800000    # -1.0f

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const v8, 0x3f0ccccd    # 0.55f

    .line 181
    .line 182
    .line 183
    const v9, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, -0x40800000    # -1.0f

    .line 192
    .line 193
    const/high16 v5, -0x40000000    # -2.0f

    .line 194
    .line 195
    invoke-static {v6, v2, v14, v5, v2}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x41100000    # 9.0f

    .line 199
    .line 200
    invoke-static {v6, v7, v5, v4, v2}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v12, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v7, -0x40f33333    # -0.55f

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/high16 v9, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v10, -0x4119999a    # -0.45f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v11, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const v8, -0x40f33333    # -0.55f

    .line 229
    .line 230
    .line 231
    const v9, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v10, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v14, v1, v3, v14}, Lk0/a;->D(Lbj/n;FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v3, v13}, Lk0/b;->g(Lbj/n;FF)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sput-object p0, Landroidx/compose/material/icons/outlined/RequestPageKt;->_requestPage:Lk1/f;

    .line 256
    .line 257
    return-object p0
.end method
