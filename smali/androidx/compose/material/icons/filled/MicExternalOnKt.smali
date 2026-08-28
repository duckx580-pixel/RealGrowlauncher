###### Class androidx.compose.material.icons.filled.MicExternalOnKt (androidx.compose.material.icons.filled.MicExternalOnKt)
.class public final Landroidx/compose/material/icons/filled/MicExternalOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _micExternalOn:Lk1/f;


# direct methods
.method public static final getMicExternalOn(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MicExternalOnKt;->_micExternalOn:Lk1/f;

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
    const-string v1, "Filled.MicExternalOn"

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
    const v2, 0x4098f5c3    # 4.78f

    .line 44
    .line 45
    .line 46
    const v3, 0x4113851f    # 9.22f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, 0x40800000    # 4.0f

    .line 54
    .line 55
    const/high16 v10, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const v5, 0x4089999a    # 4.3f

    .line 58
    .line 59
    .line 60
    const v6, 0x40cf0a3d    # 6.47f

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x40800000    # 4.0f

    .line 64
    .line 65
    const v8, 0x40b8a3d7    # 5.77f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, -0x402b851f    # -1.66f

    .line 77
    .line 78
    .line 79
    const v7, 0x3fab851f    # 1.34f

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x3fab851f    # 1.34f

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 93
    .line 94
    .line 95
    const v9, -0x40b851ec    # -0.78f

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v6, 0x3f451eb8    # 0.77f

    .line 101
    .line 102
    .line 103
    const v7, -0x41666666    # -0.3f

    .line 104
    .line 105
    .line 106
    const v8, 0x3fbc28f6    # 1.47f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41800000    # 16.0f

    .line 116
    .line 117
    const/high16 v2, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/high16 v10, 0x40800000    # 4.0f

    .line 125
    .line 126
    const v5, 0x400d70a4    # 2.21f

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/high16 v7, 0x40800000    # 4.0f

    .line 131
    .line 132
    const v8, 0x3fe51eb8    # 1.79f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/high16 v11, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-static {v4, v1, v3, v11}, Lk0/a;->m(Lbj/n;FFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, -0x40000000    # -2.0f

    .line 146
    .line 147
    const/high16 v10, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, -0x40733333    # -1.1f

    .line 151
    .line 152
    .line 153
    const v7, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x40000000    # -2.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x3f800000    # -4.0f

    .line 173
    .line 174
    const/high16 v10, 0x40800000    # 4.0f

    .line 175
    .line 176
    const v6, 0x400d70a4    # 2.21f

    .line 177
    .line 178
    .line 179
    const v7, -0x401ae148    # -1.79f

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x40800000    # 4.0f

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v1, -0x401ae148    # -1.79f

    .line 188
    .line 189
    .line 190
    const/high16 v5, -0x3f800000    # -4.0f

    .line 191
    .line 192
    invoke-virtual {v4, v5, v1, v5, v5}, Lbj/n;->q(FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/high16 v5, 0x41000000    # 8.0f

    .line 203
    .line 204
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41100000    # 9.0f

    .line 211
    .line 212
    const/high16 v6, 0x41900000    # 18.0f

    .line 213
    .line 214
    invoke-virtual {v4, v1, v6}, Lbj/n;->l(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lbj/n;->j(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/high16 v10, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, 0x3f8ccccd    # 1.1f

    .line 226
    .line 227
    .line 228
    const v7, 0x3f666666    # 0.9f

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, -0x4099999a    # -0.9f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v11}, Lbj/n;->s(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x40800000    # 4.0f

    .line 246
    .line 247
    const/high16 v10, -0x3f800000    # -4.0f

    .line 248
    .line 249
    const v6, -0x3ff28f5c    # -2.21f

    .line 250
    .line 251
    .line 252
    const v7, 0x3fe51eb8    # 1.79f

    .line 253
    .line 254
    .line 255
    const/high16 v8, -0x3f800000    # -4.0f

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sput-object p0, Landroidx/compose/material/icons/filled/MicExternalOnKt;->_micExternalOn:Lk1/f;

    .line 274
    .line 275
    return-object p0
.end method
