###### Class androidx.compose.material.icons.outlined.RawOffKt (androidx.compose.material.icons.outlined.RawOffKt)
.class public final Landroidx/compose/material/icons/outlined/RawOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rawOff:Lk1/f;


# direct methods
.method public static final getRawOff(Lj0/b;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/RawOffKt;->_rawOff:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Outlined.RawOff"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const v4, 0x3f170a3d    # 0.59f

    .line 44
    .line 45
    .line 46
    const v5, -0x3fe8f5c3    # -2.36f

    .line 47
    .line 48
    .line 49
    const v6, 0x41893333    # 17.15f

    .line 50
    .line 51
    .line 52
    const v7, 0x41651eb8    # 14.32f

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7, v4, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, 0x3f428f5c    # 0.76f

    .line 60
    .line 61
    .line 62
    const v6, 0x40428f5c    # 3.04f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    const v5, 0x3fbd70a4    # 1.48f

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v5, -0x3f400000    # -6.0f

    .line 76
    .line 77
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    invoke-virtual {v4, v7, v5}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v5, -0x40400000    # -1.5f

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v8, -0x40c28f5c    # -0.74f

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual {v4, v8, v9}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    invoke-virtual {v4, v8, v10}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v11, -0x403d70a4    # -1.52f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v11, v6}, Lbj/n;->m(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v8, v9}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8, v10}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    const v8, 0x3f3851ec    # 0.72f

    .line 113
    .line 114
    .line 115
    const v10, 0x4039999a    # 2.9f

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v6, v8, v10}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lg1/m0;

    .line 128
    .line 129
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 130
    .line 131
    .line 132
    const v2, 0x40c570a4    # 6.17f

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x41100000    # 9.0f

    .line 136
    .line 137
    const v4, 0x3fb1eb85    # 1.39f

    .line 138
    .line 139
    .line 140
    const v8, 0x40870a3d    # 4.22f

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v8, v2, v3, v9}, Lk0/d;->s(FFFFF)Lbj/n;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/high16 v2, 0x40c00000    # 6.0f

    .line 148
    .line 149
    const v3, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-static {v10, v2, v7, v9, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const v2, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual {v10, v2, v3}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v10, v2}, Lbj/n;->j(F)V

    .line 168
    .line 169
    .line 170
    const v2, -0x4099999a    # -0.9f

    .line 171
    .line 172
    .line 173
    const v11, -0x3ff9999a    # -2.1f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v2, v11}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v15, 0x41000000    # 8.0f

    .line 180
    .line 181
    const/high16 v16, 0x41380000    # 11.5f

    .line 182
    .line 183
    const v11, 0x40f33333    # 7.6f

    .line 184
    .line 185
    .line 186
    const v12, 0x4149999a    # 12.6f

    .line 187
    .line 188
    .line 189
    const/high16 v13, 0x41000000    # 8.0f

    .line 190
    .line 191
    const v14, 0x4141999a    # 12.1f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v10 .. v16}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v2, -0x40d47ae1    # -0.67f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v2}, Lbj/n;->t(F)V

    .line 201
    .line 202
    .line 203
    const v2, 0x3fb70a3d    # 1.43f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v2, v2}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x410c0000    # 8.75f

    .line 210
    .line 211
    const/high16 v11, 0x41700000    # 15.0f

    .line 212
    .line 213
    invoke-virtual {v10, v2, v11}, Lbj/n;->l(FF)V

    .line 214
    .line 215
    .line 216
    const v2, 0x3ec28f5c    # 0.38f

    .line 217
    .line 218
    .line 219
    const v11, 0x3d23d70a    # 0.04f

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v7, v2, v5, v11}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    const v2, 0x4111c28f    # 9.11f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v2, v2}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    const v2, 0x3fb47ae1    # 1.41f

    .line 232
    .line 233
    .line 234
    const v5, -0x404b851f    # -1.41f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v2, v5}, Lbj/n;->m(FF)V

    .line 238
    .line 239
    .line 240
    const v2, 0x4033d70a    # 2.81f

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v2, v2, v4, v8}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40d00000    # 6.5f

    .line 247
    .line 248
    const/high16 v4, -0x40800000    # -1.0f

    .line 249
    .line 250
    const/high16 v5, 0x41380000    # 11.5f

    .line 251
    .line 252
    invoke-static {v10, v2, v5, v9, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v3, v5}, Lk0/b;->g(Lbj/n;FF)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v10, Lbj/n;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v1, v2, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Landroidx/compose/material/icons/outlined/RawOffKt;->_rawOff:Lk1/f;

    .line 268
    .line 269
    return-object v0
.end method
