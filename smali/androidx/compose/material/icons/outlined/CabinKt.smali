###### Class androidx.compose.material.icons.outlined.CabinKt (androidx.compose.material.icons.outlined.CabinKt)
.class public final Landroidx/compose/material/icons/outlined/CabinKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cabin:Lk1/f;


# direct methods
.method public static final getCabin(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CabinKt;->_cabin:Lk1/f;

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
    const-string v1, "Outlined.Cabin"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    const/high16 v9, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3fd47ae1    # 1.66f

    .line 55
    .line 56
    .line 57
    const v6, -0x40547ae1    # -1.34f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x40c00000    # 6.0f

    .line 66
    .line 67
    const/high16 v9, 0x40a00000    # 5.0f

    .line 68
    .line 69
    const v4, 0x40ce6666    # 6.45f

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v6, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const v7, 0x408e6666    # 4.45f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Lbj/n;->j(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40400000    # 3.0f

    .line 88
    .line 89
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const v5, -0x402b851f    # -1.66f

    .line 93
    .line 94
    .line 95
    const v6, 0x3fab851f    # 1.34f

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v9, -0x40800000    # -1.0f

    .line 106
    .line 107
    const v4, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v7, -0x4119999a    # -0.45f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v5, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-static {v3, v1, v4, v5}, Lk0/c;->c(Lbj/n;FFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x40f28f5c    # 7.58f

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x40c00000    # 6.0f

    .line 130
    .line 131
    invoke-static {v3, v6, v1, v6, v10}, Lk0/e;->q(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x40470a3d    # 3.11f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 138
    .line 139
    .line 140
    const v1, 0x41366666    # 11.4f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    const v2, 0x3f9ae148    # 1.21f

    .line 147
    .line 148
    .line 149
    const v7, 0x3fcb851f    # 1.59f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2, v7}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41a80000    # 21.0f

    .line 156
    .line 157
    const/high16 v7, 0x41800000    # 16.0f

    .line 158
    .line 159
    const v8, 0x4139eb85    # 11.62f

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v10, v8, v2, v7}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    const v2, -0x3ee9eb85    # -9.38f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 169
    .line 170
    .line 171
    const v2, 0x3fe51eb8    # 1.79f

    .line 172
    .line 173
    .line 174
    const v7, 0x3fae147b    # 1.36f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2, v7}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41b80000    # 23.0f

    .line 181
    .line 182
    invoke-static {v3, v2, v1, v4, v5}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x415f0a3d    # 13.94f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x40e00000    # 7.0f

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 191
    .line 192
    .line 193
    const v5, -0x3f870a3d    # -3.89f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const v5, 0x40b0a3d7    # 5.52f

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x40ee147b    # 7.44f

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41100000    # 9.0f

    .line 209
    .line 210
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 211
    .line 212
    .line 213
    const v5, 0x4111eb85    # 9.12f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5}, Lbj/n;->k(F)V

    .line 217
    .line 218
    .line 219
    const v5, 0x4121999a    # 10.1f

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x41900000    # 18.0f

    .line 223
    .line 224
    invoke-virtual {v3, v7, v5}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x41300000    # 11.0f

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Lbj/n;->s(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6}, Lbj/n;->j(F)V

    .line 233
    .line 234
    .line 235
    const v5, -0x4099999a    # -0.9f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5}, Lbj/n;->t(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41500000    # 13.0f

    .line 248
    .line 249
    const/high16 v2, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-static {v3, v7, v1, v2, v6}, Lk0/e;->w(Lbj/n;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41980000    # 19.0f

    .line 255
    .line 256
    const/high16 v5, -0x40000000    # -2.0f

    .line 257
    .line 258
    invoke-static {v3, v5, v7, v6, v1}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v5, v4, v2, v6}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sput-object p0, Landroidx/compose/material/icons/outlined/CabinKt;->_cabin:Lk1/f;

    .line 275
    .line 276
    return-object p0
.end method
