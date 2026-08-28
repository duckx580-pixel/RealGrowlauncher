###### Class androidx.compose.material.icons.outlined.NoEncryptionKt (androidx.compose.material.icons.outlined.NoEncryptionKt)
.class public final Landroidx/compose/material/icons/outlined/NoEncryptionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noEncryption:Lk1/f;


# direct methods
.method public static final getNoEncryption(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NoEncryptionKt;->_noEncryption:Lk1/f;

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
    const-string v1, "Outlined.NoEncryption"

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
    const v1, 0x410e6666    # 8.9f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x40466666    # 3.1f

    .line 51
    .line 52
    .line 53
    const v9, -0x3fb9999a    # -3.1f

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const v5, -0x40251eb8    # -1.71f

    .line 58
    .line 59
    .line 60
    const v6, 0x3fb1eb85    # 1.39f

    .line 61
    .line 62
    .line 63
    const v7, -0x3fb9999a    # -3.1f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v4, 0x3fb1eb85    # 1.39f

    .line 70
    .line 71
    .line 72
    const v5, 0x40466666    # 3.1f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v4, v5, v5}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const v4, -0x3f6ae148    # -4.66f

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v3, v5, v4, v5, v5}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x41900000    # 18.0f

    .line 87
    .line 88
    const v6, 0x40b1eb85    # 5.56f

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v6, v5, v5}, Lk0/c;->B(Lbj/n;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x41200000    # 10.0f

    .line 95
    .line 96
    invoke-virtual {v3, v10}, Lbj/n;->s(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/high16 v9, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, -0x40733333    # -1.1f

    .line 105
    .line 106
    .line 107
    const v6, -0x4099999a    # -0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v7, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lbj/n;->s(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x3f600000    # -5.0f

    .line 124
    .line 125
    const/high16 v9, -0x3f600000    # -5.0f

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const v5, -0x3fcf5c29    # -2.76f

    .line 129
    .line 130
    .line 131
    const v6, -0x3ff0a3d7    # -2.24f

    .line 132
    .line 133
    .line 134
    const/high16 v7, -0x3f600000    # -5.0f

    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v8, -0x3f65c28f    # -4.82f

    .line 140
    .line 141
    .line 142
    const v9, 0x406f5c29    # 3.74f

    .line 143
    .line 144
    .line 145
    const v4, -0x3feb851f    # -2.32f

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, -0x3f77ae14    # -4.26f

    .line 150
    .line 151
    .line 152
    const v7, 0x3fcb851f    # 1.59f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v4, 0x40ceb852    # 6.46f

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1, v4, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x408d1eb8    # 4.41f

    .line 165
    .line 166
    .line 167
    const v11, 0x4099eb85    # 4.81f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1, v11}, Lbj/n;->n(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x40400000    # 3.0f

    .line 174
    .line 175
    const v5, 0x40c70a3d    # 6.22f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 179
    .line 180
    .line 181
    const v4, 0x40028f5c    # 2.04f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x40800000    # 4.0f

    .line 188
    .line 189
    const/high16 v9, 0x41200000    # 10.0f

    .line 190
    .line 191
    const v4, 0x408d70a4    # 4.42f

    .line 192
    .line 193
    .line 194
    const v5, 0x4109999a    # 8.6f

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x40800000    # 4.0f

    .line 198
    .line 199
    const/high16 v7, 0x41140000    # 9.25f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v9, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const v5, 0x3f8ccccd    # 1.1f

    .line 213
    .line 214
    .line 215
    const v6, 0x3f666666    # 0.9f

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v4, 0x414c7ae1    # 12.78f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v4, 0x3fb47ae1    # 1.41f

    .line 235
    .line 236
    .line 237
    const v5, -0x404b851f    # -1.41f

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4, v5, v1, v11}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const v4, 0x3f47ae14    # 0.78f

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2, v1, v10, v4}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v10, v10, v2}, Lk0/c;->u(Lbj/n;FFF)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sput-object p0, Landroidx/compose/material/icons/outlined/NoEncryptionKt;->_noEncryption:Lk1/f;

    .line 265
    .line 266
    return-object p0
.end method
