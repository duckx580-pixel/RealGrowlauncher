###### Class androidx.compose.material.icons.outlined.BorderColorKt (androidx.compose.material.icons.outlined.BorderColorKt)
.class public final Landroidx/compose/material/icons/outlined/BorderColorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _borderColor:Lk1/f;


# direct methods
.method public static final getBorderColor(Lj0/b;)Lk1/f;
    .registers 19

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
    sget-object v0, Landroidx/compose/material/icons/outlined/BorderColorKt;->_borderColor:Lk1/f;

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
    const-string v2, "Outlined.BorderColor"

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
    const v4, 0x41867ae1    # 16.81f

    .line 44
    .line 45
    .line 46
    const v5, 0x410f0a3d    # 8.94f

    .line 47
    .line 48
    .line 49
    const/high16 v6, -0x3f900000    # -3.75f

    .line 50
    .line 51
    invoke-static {v4, v5, v6, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v7, 0x41640000    # 14.25f

    .line 56
    .line 57
    const/high16 v8, 0x41900000    # 18.0f

    .line 58
    .line 59
    const/high16 v9, 0x40800000    # 4.0f

    .line 60
    .line 61
    const/high16 v10, 0x40700000    # 3.75f

    .line 62
    .line 63
    invoke-static {v6, v9, v7, v8, v10}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v7, 0x40c00000    # 6.0f

    .line 67
    .line 68
    const/high16 v8, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {v6, v4, v5, v7, v8}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    const v4, -0x40947ae1    # -0.92f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 77
    .line 78
    .line 79
    const v4, 0x40e1eb85    # 7.06f

    .line 80
    .line 81
    .line 82
    const v5, -0x3f1e147b    # -7.06f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4, v5}, Lbj/n;->m(FF)V

    .line 86
    .line 87
    .line 88
    const v4, 0x3f6b851f    # 0.92f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const v4, 0x40dd70a4    # 6.92f

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v4, v8, v7}, Lgb/e;->l(Lbj/n;FFF)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lg1/m0;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 109
    .line 110
    .line 111
    const v4, 0x419dae14    # 19.71f

    .line 112
    .line 113
    .line 114
    const v6, 0x40c147ae    # 6.04f

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v6}, Lk0/a;->a(FF)Lbj/n;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const v17, -0x404b851f    # -1.41f

    .line 124
    .line 125
    .line 126
    const v12, 0x3ec7ae14    # 0.39f

    .line 127
    .line 128
    .line 129
    const v13, -0x413851ec    # -0.39f

    .line 130
    .line 131
    .line 132
    const v14, 0x3ec7ae14    # 0.39f

    .line 133
    .line 134
    .line 135
    const v15, -0x407d70a4    # -1.02f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v11 .. v17}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v7, -0x3fea3d71    # -2.34f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v7, v7}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const v16, 0x418547ae    # 16.66f

    .line 148
    .line 149
    .line 150
    const/high16 v17, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v12, 0x41895c29    # 17.17f

    .line 153
    .line 154
    .line 155
    const v13, 0x4005c28f    # 2.09f

    .line 156
    .line 157
    .line 158
    const v14, 0x41875c29    # 16.92f

    .line 159
    .line 160
    .line 161
    const/high16 v15, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-virtual/range {v11 .. v17}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v16, -0x40cccccd    # -0.7f

    .line 167
    .line 168
    .line 169
    const v17, 0x3e947ae1    # 0.29f

    .line 170
    .line 171
    .line 172
    const/high16 v12, -0x41800000    # -0.25f

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const v14, -0x40fd70a4    # -0.51f

    .line 176
    .line 177
    .line 178
    const v15, 0x3dcccccd    # 0.1f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v11 .. v17}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v7, -0x4015c28f    # -1.83f

    .line 185
    .line 186
    .line 187
    const v8, 0x3fea3d71    # 1.83f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v7, v8}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v10, v10, v4, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v11, Lbj/n;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lg1/m0;

    .line 202
    .line 203
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v3, 0x20

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lk1/n;

    .line 214
    .line 215
    const/high16 v4, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v6, 0x41a00000    # 20.0f

    .line 218
    .line 219
    invoke-direct {v3, v4, v6}, Lk1/n;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v3, Lk1/t;

    .line 226
    .line 227
    invoke-direct {v3, v6}, Lk1/t;-><init>(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v3, Lk1/z;

    .line 234
    .line 235
    invoke-direct {v3, v9}, Lk1/z;-><init>(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const/high16 v3, -0x3e600000    # -20.0f

    .line 242
    .line 243
    invoke-static {v3, v2}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Landroidx/compose/material/icons/outlined/BorderColorKt;->_borderColor:Lk1/f;

    .line 259
    .line 260
    return-object v0
.end method
