###### Class androidx.compose.material.icons.rounded.ExplicitKt (androidx.compose.material.icons.rounded.ExplicitKt)
.class public final Landroidx/compose/material/icons/rounded/ExplicitKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _explicit:Lk1/f;


# direct methods
.method public static final getExplicit(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ExplicitKt;->_explicit:Lk1/f;

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
    const-string v1, "Rounded.Explicit"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v5, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v8, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41a80000    # 21.0f

    .line 104
    .line 105
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const v7, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    const/high16 v3, 0x41100000    # 9.0f

    .line 127
    .line 128
    const/high16 v5, 0x41600000    # 14.0f

    .line 129
    .line 130
    invoke-static {v4, v5, v3, v2, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v10, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v5, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const v8, 0x3ee66666    # 0.45f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, -0x40800000    # -1.0f

    .line 155
    .line 156
    const v2, -0x4119999a    # -0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v4, v2, v3, v1, v3}, Lbj/n;->q(FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    const/high16 v3, 0x40400000    # 3.0f

    .line 169
    .line 170
    invoke-static {v4, v2, v1, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, -0x40800000    # -1.0f

    .line 177
    .line 178
    const v2, -0x4119999a    # -0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v4, v2, v3, v1, v3}, Lbj/n;->q(FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, -0x3f800000    # -4.0f

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x40800000    # -1.0f

    .line 192
    .line 193
    const/high16 v10, -0x40800000    # -1.0f

    .line 194
    .line 195
    const v5, -0x40f33333    # -0.55f

    .line 196
    .line 197
    .line 198
    const/high16 v7, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v8, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41000000    # 8.0f

    .line 207
    .line 208
    const/high16 v2, 0x41100000    # 9.0f

    .line 209
    .line 210
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const v6, -0x40f33333    # -0.55f

    .line 217
    .line 218
    .line 219
    const v7, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v8, -0x40800000    # -1.0f

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x40800000    # 4.0f

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v5, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/high16 v7, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v8, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, -0x40800000    # -1.0f

    .line 247
    .line 248
    const v2, -0x4119999a    # -0.45f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2, v3, v1, v3}, Lbj/n;->q(FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/ExplicitKt;->_explicit:Lk1/f;

    .line 268
    .line 269
    return-object p0
.end method
