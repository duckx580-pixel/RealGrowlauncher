###### Class androidx.compose.material.icons.rounded.PermIdentityKt (androidx.compose.material.icons.rounded.PermIdentityKt)
.class public final Landroidx/compose/material/icons/rounded/PermIdentityKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _permIdentity:Lk1/f;


# direct methods
.method public static final getPermIdentity(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PermIdentityKt;->_permIdentity:Lk1/f;

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
    const-string v1, "Rounded.PermIdentity"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {v1, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v7, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v8, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const v3, 0x400d70a4    # 2.21f

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/high16 v5, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v6, -0x401ae148    # -1.79f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v3, -0x401ae148    # -1.79f

    .line 64
    .line 65
    .line 66
    const/high16 v4, -0x3f800000    # -4.0f

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 69
    .line 70
    .line 71
    const v3, 0x3fe51eb8    # 1.79f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v3, v4, v5}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-virtual {v2, v1, v9}, Lbj/n;->n(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v3, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v6, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v3, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v11, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-virtual {v2, v3, v10, v11, v10}, Lbj/n;->q(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v11, v3, v11, v11}, Lbj/n;->q(FFFF)V

    .line 115
    .line 116
    .line 117
    const v3, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v11, v10, v11}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41500000    # 13.0f

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3}, Lbj/n;->n(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v7, -0x3f000000    # -8.0f

    .line 132
    .line 133
    const/high16 v8, 0x40800000    # 4.0f

    .line 134
    .line 135
    const v3, -0x3fd51eb8    # -2.67f

    .line 136
    .line 137
    .line 138
    const/high16 v5, -0x3f000000    # -8.0f

    .line 139
    .line 140
    const v6, 0x3fab851f    # 1.34f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v10}, Lbj/n;->t(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v8, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const v4, 0x3f0ccccd    # 0.55f

    .line 155
    .line 156
    .line 157
    const v5, 0x3ee66666    # 0.45f

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41600000    # 14.0f

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lbj/n;->k(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v3, 0x3f0ccccd    # 0.55f

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/high16 v5, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v6, -0x4119999a    # -0.45f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v11}, Lbj/n;->t(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v7, -0x3f000000    # -8.0f

    .line 188
    .line 189
    const/high16 v8, -0x3f800000    # -4.0f

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const v4, -0x3fd5c28f    # -2.66f

    .line 193
    .line 194
    .line 195
    const v5, -0x3f5570a4    # -5.33f

    .line 196
    .line 197
    .line 198
    const/high16 v6, -0x3f800000    # -4.0f

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41900000    # 18.0f

    .line 204
    .line 205
    invoke-static {v2, v1, v1, v9, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    const v1, -0x40828f5c    # -0.99f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x40c00000    # 6.0f

    .line 215
    .line 216
    const v8, -0x3fff5c29    # -2.01f

    .line 217
    .line 218
    .line 219
    const v3, 0x3e4ccccd    # 0.2f

    .line 220
    .line 221
    .line 222
    const v4, -0x40c7ae14    # -0.72f

    .line 223
    .line 224
    .line 225
    const v5, 0x40533333    # 3.3f

    .line 226
    .line 227
    .line 228
    const v6, -0x3fff5c29    # -2.01f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v1, 0x40b9999a    # 5.8f

    .line 235
    .line 236
    .line 237
    const v3, 0x3fa51eb8    # 1.29f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1, v3, v9, v10}, Lbj/n;->q(FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sput-object p0, Landroidx/compose/material/icons/rounded/PermIdentityKt;->_permIdentity:Lk1/f;

    .line 262
    .line 263
    return-object p0
.end method
