###### Class androidx.compose.material.icons.filled.SaveAsKt (androidx.compose.material.icons.filled.SaveAsKt)
.class public final Landroidx/compose/material/icons/filled/SaveAsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _saveAs:Lk1/f;


# direct methods
.method public static final getSaveAs(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SaveAsKt;->_saveAs:Lk1/f;

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
    const-string v1, "Filled.SaveAs"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41a80000    # 21.0f

    .line 48
    .line 49
    const v2, 0x41466666    # 12.4f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v9, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const v4, 0x4078f5c3    # 3.89f

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x40400000    # 3.0f

    .line 78
    .line 79
    const/high16 v6, 0x40400000    # 3.0f

    .line 80
    .line 81
    const v7, 0x4079999a    # 3.9f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const v6, 0x3f63d70a    # 0.89f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v4, 0x40eccccd    # 7.4f

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v1, v2}, Lk0/d;->q(Lbj/n;FFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41700000    # 15.0f

    .line 115
    .line 116
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 120
    .line 121
    const/high16 v9, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const v5, 0x3fd47ae1    # 1.66f

    .line 125
    .line 126
    .line 127
    const v6, -0x40547ae1    # -1.34f

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x40400000    # 3.0f

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v2, -0x40547ae1    # -1.34f

    .line 136
    .line 137
    .line 138
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4, v2, v4, v4}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    const v2, 0x3fab851f    # 1.34f

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x40400000    # 3.0f

    .line 147
    .line 148
    invoke-virtual {v3, v2, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 149
    .line 150
    .line 151
    const v2, 0x415570a4    # 13.34f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v2, v1, v1}, Lbj/n;->p(FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41100000    # 9.0f

    .line 158
    .line 159
    const/high16 v4, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/high16 v5, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-static {v3, v5, v5, v2, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const v2, 0x419feb85    # 19.99f

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41820000    # 16.25f

    .line 170
    .line 171
    invoke-static {v3, v5, v5, v2, v4}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    const v5, 0x3fe28f5c    # 1.77f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5, v5}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const v5, 0x418628f6    # 16.77f

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x41b80000    # 23.0f

    .line 184
    .line 185
    const v7, -0x401d70a4    # -1.77f

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v5, v6, v1, v7}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41ba0000    # 23.25f

    .line 192
    .line 193
    const v5, 0x4184147b    # 16.51f

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v2, v4, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    const v1, -0x40a66666    # -0.85f

    .line 200
    .line 201
    .line 202
    const v2, 0x3f59999a    # 0.85f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7, v7}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 212
    .line 213
    .line 214
    const v8, 0x3f35c28f    # 0.71f

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const v4, 0x3e4ccccd    # 0.2f

    .line 219
    .line 220
    .line 221
    const v5, -0x41b33333    # -0.2f

    .line 222
    .line 223
    .line 224
    const v6, 0x3f028f5c    # 0.51f

    .line 225
    .line 226
    .line 227
    const v7, -0x41b33333    # -0.2f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x3f87ae14    # 1.06f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x41ba0000    # 23.25f

    .line 240
    .line 241
    const v9, 0x4184147b    # 16.51f

    .line 242
    .line 243
    .line 244
    const v4, 0x41bb999a    # 23.45f

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x41800000    # 16.0f

    .line 248
    .line 249
    const v6, 0x41bb999a    # 23.45f

    .line 250
    .line 251
    .line 252
    const v7, 0x41828f5c    # 16.32f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sput-object p0, Landroidx/compose/material/icons/filled/SaveAsKt;->_saveAs:Lk1/f;

    .line 272
    .line 273
    return-object p0
.end method
