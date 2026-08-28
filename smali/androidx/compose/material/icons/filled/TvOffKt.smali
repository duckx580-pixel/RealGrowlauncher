###### Class androidx.compose.material.icons.filled.TvOffKt (androidx.compose.material.icons.filled.TvOffKt)
.class public final Landroidx/compose/material/icons/filled/TvOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tvOff:Lk1/f;


# direct methods
.method public static final getTvOff(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TvOffKt;->_tvOff:Lk1/f;

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
    const-string v1, "Filled.TvOff"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const v2, 0x40628f5c    # 3.54f

    .line 44
    .line 45
    .line 46
    const v3, 0x3fc3d70a    # 1.53f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v10, 0x40e00000    # 7.0f

    .line 56
    .line 57
    const v5, 0x3fd33333    # 1.65f

    .line 58
    .line 59
    .line 60
    const v6, 0x40a8f5c3    # 5.28f

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const v8, 0x40c1eb85    # 6.06f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v7, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v5, 0x41775c29    # 15.46f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const v6, 0x3fa147ae    # 1.26f

    .line 104
    .line 105
    .line 106
    const v7, -0x405d70a4    # -1.27f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6, v7}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    const v6, 0x401147ae    # 2.27f

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v6, v6, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41980000    # 19.0f

    .line 119
    .line 120
    const v6, 0x3fbae148    # 1.46f

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v11, 0x40e00000    # 7.0f

    .line 126
    .line 127
    invoke-static {v4, v7, v2, v11, v6}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3, v3, v7}, Lk0/c;->u(Lbj/n;FFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41a80000    # 21.0f

    .line 134
    .line 135
    const/high16 v3, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 138
    .line 139
    .line 140
    const v6, -0x3f0d70a4    # -7.58f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Lbj/n;->k(F)V

    .line 144
    .line 145
    .line 146
    const v6, 0x40528f5c    # 3.29f

    .line 147
    .line 148
    .line 149
    const v7, -0x3faccccd    # -3.3f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6, v7}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x41800000    # 16.0f

    .line 156
    .line 157
    invoke-virtual {v4, v6, v1}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40800000    # 4.0f

    .line 161
    .line 162
    const/high16 v6, -0x3f800000    # -4.0f

    .line 163
    .line 164
    invoke-virtual {v4, v6, v1}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6, v6}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x40cccccd    # -0.7f

    .line 171
    .line 172
    .line 173
    const v6, 0x3f333333    # 0.7f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1, v6}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x412947ae    # 10.58f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x40f0a3d7    # 7.52f

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v1, v5, v5, v2}, Lk0/e;->i(Lbj/n;FFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x4137ae14    # 11.48f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 195
    .line 196
    .line 197
    const v1, 0x3fd33333    # 1.65f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const v9, 0x3eb33333    # 0.35f

    .line 204
    .line 205
    .line 206
    const v10, -0x406f5c29    # -1.13f

    .line 207
    .line 208
    .line 209
    const v5, 0x3e6147ae    # 0.22f

    .line 210
    .line 211
    .line 212
    const v6, -0x415c28f6    # -0.32f

    .line 213
    .line 214
    .line 215
    const v7, 0x3eb33333    # 0.35f

    .line 216
    .line 217
    .line 218
    const v8, -0x40ca3d71    # -0.71f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v11}, Lbj/n;->s(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, -0x40000000    # -2.0f

    .line 228
    .line 229
    const/high16 v10, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const v6, -0x4071eb85    # -1.11f

    .line 233
    .line 234
    .line 235
    const v7, -0x409c28f6    # -0.89f

    .line 236
    .line 237
    .line 238
    const/high16 v8, -0x40000000    # -2.0f

    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sput-object p0, Landroidx/compose/material/icons/filled/TvOffKt;->_tvOff:Lk1/f;

    .line 257
    .line 258
    return-object p0
.end method
