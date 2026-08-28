###### Class androidx.compose.material.icons.filled.PageviewKt (androidx.compose.material.icons.filled.PageviewKt)
.class public final Landroidx/compose/material/icons/filled/PageviewKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pageview:Lk1/f;


# direct methods
.method public static final getPageview(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PageviewKt;->_pageview:Lk1/f;

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
    const-string v1, "Filled.Pageview"

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
    const/high16 v1, 0x41380000    # 11.5f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x41100000    # 9.0f

    .line 50
    .line 51
    const/high16 v9, 0x41380000    # 11.5f

    .line 52
    .line 53
    const v4, 0x4121eb85    # 10.12f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x41100000    # 9.0f

    .line 57
    .line 58
    const/high16 v6, 0x41100000    # 9.0f

    .line 59
    .line 60
    const v7, 0x4121eb85    # 10.12f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v4, 0x3f8f5c29    # 1.12f

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x40200000    # 2.5f

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v4, -0x4070a3d7    # -1.12f

    .line 75
    .line 76
    .line 77
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 80
    .line 81
    .line 82
    const v4, 0x414e147b    # 12.88f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41a00000    # 20.0f

    .line 89
    .line 90
    const/high16 v4, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-static {v3, v2, v4, v4, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v4, -0x40733333    # -1.1f

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/high16 v6, -0x40000000    # -2.0f

    .line 104
    .line 105
    const v7, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const v5, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const v6, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lbj/n;->k(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v4, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/high16 v6, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v7, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41b00000    # 22.0f

    .line 150
    .line 151
    const/high16 v5, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const v5, -0x40733333    # -1.1f

    .line 160
    .line 161
    .line 162
    const v6, -0x4099999a    # -0.9f

    .line 163
    .line 164
    .line 165
    const/high16 v7, -0x40000000    # -2.0f

    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v4, 0x418651ec    # 16.79f

    .line 171
    .line 172
    .line 173
    const v5, 0x4191ae14    # 18.21f

    .line 174
    .line 175
    .line 176
    const v6, -0x3fc5c28f    # -2.91f

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v5, v6, v6}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    const v8, -0x3fe70a3d    # -2.39f

    .line 183
    .line 184
    .line 185
    const v9, 0x3f333333    # 0.7f

    .line 186
    .line 187
    .line 188
    const v4, -0x40cf5c29    # -0.69f

    .line 189
    .line 190
    .line 191
    const v5, 0x3ee147ae    # 0.44f

    .line 192
    .line 193
    .line 194
    const v6, -0x403eb852    # -1.51f

    .line 195
    .line 196
    .line 197
    const v7, 0x3f333333    # 0.7f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x40e00000    # 7.0f

    .line 204
    .line 205
    const/high16 v9, 0x41380000    # 11.5f

    .line 206
    .line 207
    const v4, 0x411028f6    # 9.01f

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x41800000    # 16.0f

    .line 211
    .line 212
    const/high16 v6, 0x40e00000    # 7.0f

    .line 213
    .line 214
    const v7, 0x415fd70a    # 13.99f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v5, 0x40e00000    # 7.0f

    .line 221
    .line 222
    invoke-virtual {v3, v4, v5, v1, v5}, Lbj/n;->p(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2, v4, v2, v1}, Lbj/n;->p(FFFF)V

    .line 226
    .line 227
    .line 228
    const v8, -0x40cccccd    # -0.7f

    .line 229
    .line 230
    .line 231
    const v9, 0x4018f5c3    # 2.39f

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const v5, 0x3f6147ae    # 0.88f

    .line 236
    .line 237
    .line 238
    const v6, -0x417ae148    # -0.26f

    .line 239
    .line 240
    .line 241
    const v7, 0x3fd851ec    # 1.69f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, -0x404a3d71    # -1.42f

    .line 248
    .line 249
    .line 250
    const v2, 0x3fb5c28f    # 1.42f

    .line 251
    .line 252
    .line 253
    const v4, 0x403a3d71    # 2.91f

    .line 254
    .line 255
    .line 256
    const v5, 0x4039999a    # 2.9f

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/PageviewKt;->_pageview:Lk1/f;

    .line 273
    .line 274
    return-object p0
.end method
