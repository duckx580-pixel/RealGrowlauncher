###### Class androidx.compose.material.icons.rounded.AddCircleOutlineKt (androidx.compose.material.icons.rounded.AddCircleOutlineKt)
.class public final Landroidx/compose/material/icons/rounded/AddCircleOutlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addCircleOutline:Lk1/f;


# direct methods
.method public static final getAddCircleOutline(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddCircleOutlineKt;->_addCircleOutline:Lk1/f;

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
    const-string v1, "Rounded.AddCircleOutline"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v10, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v3, v10, v4}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const v4, -0x40f33333    # -0.55f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v4, 0x3ee66666    # 0.45f

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v3, v4, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const v5, 0x3f0ccccd    # 0.55f

    .line 101
    .line 102
    .line 103
    const v6, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v12, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const/high16 v13, -0x40800000    # -1.0f

    .line 115
    .line 116
    invoke-virtual {v3, v11, v12, v11, v13}, Lbj/n;->q(FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 120
    .line 121
    invoke-virtual {v3, v11}, Lbj/n;->t(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v4, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const v7, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v12, v13, v13, v13}, Lbj/n;->q(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v11}, Lbj/n;->k(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41500000    # 13.0f

    .line 148
    .line 149
    invoke-virtual {v3, v1, v10}, Lbj/n;->l(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v8, -0x40800000    # -1.0f

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const v5, -0x40f33333    # -0.55f

    .line 156
    .line 157
    .line 158
    const v6, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v7, -0x40800000    # -1.0f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v9, 0x41400000    # 12.0f

    .line 177
    .line 178
    const v4, 0x40cf5c29    # 6.48f

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v6, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v7, 0x40cf5c29    # 6.48f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v4, 0x408f5c29    # 4.48f

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x41200000    # 10.0f

    .line 195
    .line 196
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 197
    .line 198
    .line 199
    const v4, -0x3f70a3d7    # -4.48f

    .line 200
    .line 201
    .line 202
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 203
    .line 204
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    const v4, 0x418c28f6    # 17.52f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4, v1, v2, v1}, Lbj/n;->p(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41a00000    # 20.0f

    .line 217
    .line 218
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, -0x3f000000    # -8.0f

    .line 222
    .line 223
    const/high16 v9, -0x3f000000    # -8.0f

    .line 224
    .line 225
    const v4, -0x3f72e148    # -4.41f

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/high16 v6, -0x3f000000    # -8.0f

    .line 230
    .line 231
    const v7, -0x3f9a3d71    # -3.59f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x4065c28f    # 3.59f

    .line 238
    .line 239
    .line 240
    const/high16 v2, -0x3f000000    # -8.0f

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2, v10, v2}, Lbj/n;->q(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v10, v1, v10, v10}, Lbj/n;->q(FFFF)V

    .line 246
    .line 247
    .line 248
    const v1, -0x3f9a3d71    # -3.59f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1, v10, v2, v10}, Lbj/n;->q(FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sput-object p0, Landroidx/compose/material/icons/rounded/AddCircleOutlineKt;->_addCircleOutline:Lk1/f;

    .line 268
    .line 269
    return-object p0
.end method
