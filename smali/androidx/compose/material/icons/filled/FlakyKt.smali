###### Class androidx.compose.material.icons.filled.FlakyKt (androidx.compose.material.icons.filled.FlakyKt)
.class public final Landroidx/compose/material/icons/filled/FlakyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flaky:Lk1/f;


# direct methods
.method public static final getFlaky(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FlakyKt;->_flaky:Lk1/f;

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
    const-string v1, "Filled.Flaky"

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
    new-instance p0, Lg1/m0;

    .line 33
    .line 34
    sget-wide v1, Lg1/t;->b:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const v1, -0x43dc28f6    # -0.01f

    .line 40
    .line 41
    .line 42
    const v2, 0x3c23d70a    # 0.01f

    .line 43
    .line 44
    .line 45
    const v3, 0x4160cccd    # 14.05f

    .line 46
    .line 47
    .line 48
    const v4, 0x418ca3d7    # 17.58f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v1, -0x3fe66666    # -2.4f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 59
    .line 60
    .line 61
    const v1, 0x3f87ae14    # 1.06f

    .line 62
    .line 63
    .line 64
    const v2, -0x407851ec    # -1.06f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    const v6, 0x3faccccd    # 1.35f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6, v6}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const v6, 0x418451ec    # 16.54f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x41500000    # 13.0f

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v6, -0x3f9d70a4    # -3.54f

    .line 88
    .line 89
    .line 90
    const v7, 0x40628f5c    # 3.54f

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6, v7, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x41400000    # 12.0f

    .line 97
    .line 98
    const/high16 v4, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v11, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v6, 0x40d00000    # 6.5f

    .line 108
    .line 109
    const/high16 v7, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v9, 0x40d00000    # 6.5f

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x40900000    # 4.5f

    .line 119
    .line 120
    const/high16 v7, 0x41200000    # 10.0f

    .line 121
    .line 122
    invoke-virtual {v5, v6, v7, v7, v7}, Lbj/n;->q(FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, -0x3f700000    # -4.5f

    .line 126
    .line 127
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 128
    .line 129
    invoke-virtual {v5, v7, v6, v7, v8}, Lbj/n;->q(FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x418c0000    # 17.5f

    .line 133
    .line 134
    invoke-virtual {v5, v6, v4, v3, v4}, Lbj/n;->p(FFFF)V

    .line 135
    .line 136
    .line 137
    const v4, 0x40eae148    # 7.34f

    .line 138
    .line 139
    .line 140
    const v6, 0x40c8f5c3    # 6.28f

    .line 141
    .line 142
    .line 143
    const v7, 0x3fb47ae1    # 1.41f

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4, v6, v7, v7}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    const v8, -0x404b851f    # -1.41f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7, v8}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const v9, 0x411cf5c3    # 9.81f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x410c0000    # 8.75f

    .line 162
    .line 163
    invoke-virtual {v5, v9, v10}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7, v7}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v10, v9}, Lbj/n;->l(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8, v7}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7, v8}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v6, v4, v4, v6}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41a00000    # 20.0f

    .line 188
    .line 189
    invoke-virtual {v5, v3, v1}, Lbj/n;->n(FF)V

    .line 190
    .line 191
    .line 192
    const v10, -0x3f49999a    # -5.7f

    .line 193
    .line 194
    .line 195
    const v11, -0x3feccccd    # -2.3f

    .line 196
    .line 197
    .line 198
    const v6, -0x3ff33333    # -2.2f

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const v8, -0x3f79999a    # -4.2f

    .line 203
    .line 204
    .line 205
    const v9, -0x4099999a    # -0.9f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x418d999a    # 17.7f

    .line 212
    .line 213
    .line 214
    const v2, 0x40c9999a    # 6.3f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x41a00000    # 20.0f

    .line 221
    .line 222
    const/high16 v11, 0x41400000    # 12.0f

    .line 223
    .line 224
    const v6, 0x4198cccd    # 19.1f

    .line 225
    .line 226
    .line 227
    const v7, 0x40f9999a    # 7.8f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x41a00000    # 20.0f

    .line 231
    .line 232
    const v9, 0x411ccccd    # 9.8f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v10, 0x41400000    # 12.0f

    .line 239
    .line 240
    const/high16 v11, 0x41a00000    # 20.0f

    .line 241
    .line 242
    const/high16 v6, 0x41a00000    # 20.0f

    .line 243
    .line 244
    const v7, 0x41833333    # 16.4f

    .line 245
    .line 246
    .line 247
    const v8, 0x41833333    # 16.4f

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x41a00000    # 20.0f

    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sput-object p0, Landroidx/compose/material/icons/filled/FlakyKt;->_flaky:Lk1/f;

    .line 269
    .line 270
    return-object p0
.end method
