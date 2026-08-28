###### Class androidx.compose.material.icons.rounded.ReorderKt (androidx.compose.material.icons.rounded.ReorderKt)
.class public final Landroidx/compose/material/icons/rounded/ReorderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _reorder:Lk1/f;


# direct methods
.method public static final getReorder(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ReorderKt;->_reorder:Lk1/f;

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
    const-string v1, "Rounded.Reorder"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v11, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-virtual {v4, v2, v5}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v5, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/high16 v7, -0x40800000    # -1.0f

    .line 88
    .line 89
    const v8, 0x3ee66666    # 0.45f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v12, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v13, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v4, v12, v13, v13, v13}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x41980000    # 19.0f

    .line 104
    .line 105
    invoke-static {v4, v2, v5, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v10, -0x40800000    # -1.0f

    .line 111
    .line 112
    const v5, 0x3f0ccccd    # 0.55f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const v8, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41880000    # 17.0f

    .line 127
    .line 128
    invoke-virtual {v4, v2, v5}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, -0x40800000    # -1.0f

    .line 132
    .line 133
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const v5, -0x40f33333    # -0.55f

    .line 136
    .line 137
    .line 138
    const/high16 v7, -0x40800000    # -1.0f

    .line 139
    .line 140
    const v8, 0x3ee66666    # 0.45f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v12, v13, v13, v13}, Lbj/n;->q(FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41300000    # 11.0f

    .line 150
    .line 151
    invoke-static {v4, v2, v5, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v10, -0x40800000    # -1.0f

    .line 157
    .line 158
    const v5, 0x3f0ccccd    # 0.55f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const v8, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41100000    # 9.0f

    .line 173
    .line 174
    invoke-virtual {v4, v2, v5}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v9, -0x40800000    # -1.0f

    .line 178
    .line 179
    const/high16 v10, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v5, -0x40f33333    # -0.55f

    .line 182
    .line 183
    .line 184
    const/high16 v7, -0x40800000    # -1.0f

    .line 185
    .line 186
    const v8, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v12, v13, v13, v13}, Lbj/n;->q(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/high16 v6, 0x40c00000    # 6.0f

    .line 201
    .line 202
    invoke-virtual {v4, v5, v6}, Lbj/n;->n(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, 0x3f0ccccd    # 0.55f

    .line 209
    .line 210
    .line 211
    const v7, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v10, -0x40800000    # -1.0f

    .line 223
    .line 224
    const v5, 0x3f0ccccd    # 0.55f

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/high16 v7, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const v8, -0x4119999a    # -0.45f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40a00000    # 5.0f

    .line 240
    .line 241
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, -0x40800000    # -1.0f

    .line 245
    .line 246
    const/high16 v10, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const v5, -0x40f33333    # -0.55f

    .line 249
    .line 250
    .line 251
    const/high16 v7, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v8, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sput-object p0, Landroidx/compose/material/icons/rounded/ReorderKt;->_reorder:Lk1/f;

    .line 273
    .line 274
    return-object p0
.end method
