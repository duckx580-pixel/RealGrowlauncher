###### Class androidx.compose.material.icons.filled.TokenKt (androidx.compose.material.icons.filled.TokenKt)
.class public final Landroidx/compose/material/icons/filled/TokenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _token:Lk1/f;


# direct methods
.method public static final getToken(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TokenKt;->_token:Lk1/f;

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
    const-string v1, "Filled.Token"

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
    const v1, 0x419fc28f    # 19.97f

    .line 42
    .line 43
    .line 44
    const v2, 0x40cdc28f    # 6.43f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v6, 0x4080f5c3    # 4.03f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v2}, Lbj/n;->l(FF)V

    .line 59
    .line 60
    .line 61
    const v6, 0x4111999a    # 9.1f

    .line 62
    .line 63
    .line 64
    const v7, 0x4113d70a    # 9.24f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v11, 0x41000000    # 8.0f

    .line 73
    .line 74
    const v6, 0x411d47ae    # 9.83f

    .line 75
    .line 76
    .line 77
    const v7, 0x4107ae14    # 8.48f

    .line 78
    .line 79
    .line 80
    const v8, 0x412dc28f    # 10.86f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v6, 0x4039999a    # 2.9f

    .line 89
    .line 90
    .line 91
    const v7, 0x3f9eb852    # 1.24f

    .line 92
    .line 93
    .line 94
    const v8, 0x400ae148    # 2.17f

    .line 95
    .line 96
    .line 97
    const v9, 0x3ef5c28f    # 0.48f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v8, v9, v6, v7}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-static {v5, v1, v2, v12, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v11, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v7, -0x40733333    # -1.1f

    .line 114
    .line 115
    .line 116
    const v8, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v1, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4, v1, v4, v4}, Lbj/n;->q(FFFF)V

    .line 128
    .line 129
    .line 130
    const v1, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v2, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-virtual {v5, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x4151999a    # 13.1f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v12, v1, v12, v3}, Lbj/n;->p(FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41300000    # 11.0f

    .line 145
    .line 146
    const/high16 v2, 0x40400000    # 3.0f

    .line 147
    .line 148
    const v3, 0x41ab851f    # 21.44f

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x41880000    # 17.0f

    .line 152
    .line 153
    invoke-static {v5, v1, v3, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x41023d71    # 8.14f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 160
    .line 161
    .line 162
    const v2, 0x40a428f6    # 5.13f

    .line 163
    .line 164
    .line 165
    const v6, 0x40366666    # 2.85f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2, v6}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x41000000    # 8.0f

    .line 172
    .line 173
    const/high16 v11, 0x41400000    # 12.0f

    .line 174
    .line 175
    const v6, 0x4100a3d7    # 8.04f

    .line 176
    .line 177
    .line 178
    const v7, 0x4134f5c3    # 11.31f

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x41000000    # 8.0f

    .line 182
    .line 183
    const v9, 0x413a6666    # 11.65f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x40400000    # 3.0f

    .line 190
    .line 191
    const v11, 0x4077ae14    # 3.87f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, 0x3fee147b    # 1.86f

    .line 196
    .line 197
    .line 198
    const v8, 0x3fa28f5c    # 1.27f

    .line 199
    .line 200
    .line 201
    const v9, 0x405b851f    # 3.43f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v2, -0x3f4dc28f    # -5.57f

    .line 208
    .line 209
    .line 210
    const/high16 v12, 0x41500000    # 13.0f

    .line 211
    .line 212
    invoke-static {v5, v3, v12, v3, v2}, Lgb/e;->s(Lbj/n;FFFF)V

    .line 213
    .line 214
    .line 215
    const v11, -0x3f8851ec    # -3.87f

    .line 216
    .line 217
    .line 218
    const v6, 0x3fdd70a4    # 1.73f

    .line 219
    .line 220
    .line 221
    const v7, -0x411eb852    # -0.44f

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x40400000    # 3.0f

    .line 225
    .line 226
    const v9, -0x3fff5c29    # -2.01f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v10, -0x41fae148    # -0.13f

    .line 233
    .line 234
    .line 235
    const v11, -0x407eb852    # -1.01f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v7, -0x414ccccd    # -0.35f

    .line 240
    .line 241
    .line 242
    const v8, -0x42dc28f6    # -0.04f

    .line 243
    .line 244
    .line 245
    const v9, -0x40cf5c29    # -0.69f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x41a80000    # 21.0f

    .line 252
    .line 253
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v2, v4, v12, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sput-object p0, Landroidx/compose/material/icons/filled/TokenKt;->_token:Lk1/f;

    .line 270
    .line 271
    return-object p0
.end method
