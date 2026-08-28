###### Class androidx.compose.material.icons.filled.MarkUnreadChatAltKt (androidx.compose.material.icons.filled.MarkUnreadChatAltKt)
.class public final Landroidx/compose/material/icons/filled/MarkUnreadChatAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _markUnreadChatAlt:Lk1/f;


# direct methods
.method public static final getMarkUnreadChatAlt(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/MarkUnreadChatAltKt;->_markUnreadChatAlt:Lk1/f;

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
    const-string v2, "Filled.MarkUnreadChatAlt"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x41980000    # 19.0f

    .line 53
    .line 54
    const/high16 v7, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/high16 v10, 0x40400000    # 3.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f400000    # -6.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lbj/n;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v6, v2}, Lbj/n;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x40c00000    # 6.0f

    .line 123
    .line 124
    const/high16 v3, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-virtual {v6, v2, v3}, Lbj/n;->n(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 130
    .line 131
    .line 132
    const v4, 0x41107ae1    # 9.03f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    const v11, -0x40947ae1    # -0.92f

    .line 139
    .line 140
    .line 141
    const/high16 v12, -0x3f800000    # -4.0f

    .line 142
    .line 143
    const v7, -0x40651eb8    # -1.21f

    .line 144
    .line 145
    .line 146
    const v8, -0x40333333    # -1.6f

    .line 147
    .line 148
    .line 149
    const v9, -0x4075c28f    # -1.08f

    .line 150
    .line 151
    .line 152
    const v10, -0x3fb28f5c    # -3.21f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v4, 0x408051ec    # 4.01f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lbj/n;->j(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v11, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/high16 v12, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v7, -0x40733333    # -1.1f

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/high16 v9, -0x40000000    # -2.0f

    .line 173
    .line 174
    const v10, 0x3f63d70a    # 0.89f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v7, 0x41b00000    # 22.0f

    .line 183
    .line 184
    invoke-virtual {v6, v4, v7}, Lbj/n;->l(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x40800000    # 4.0f

    .line 188
    .line 189
    const/high16 v7, -0x3f800000    # -4.0f

    .line 190
    .line 191
    invoke-virtual {v6, v4, v7}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v12, -0x40000000    # -2.0f

    .line 202
    .line 203
    const v7, 0x3f8ccccd    # 1.1f

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x40000000    # 2.0f

    .line 207
    .line 208
    const v10, -0x4099999a    # -0.9f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v7, 0x40df0a3d    # 6.97f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Lbj/n;->s(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v11, 0x41980000    # 19.0f

    .line 221
    .line 222
    const/high16 v12, 0x41000000    # 8.0f

    .line 223
    .line 224
    const v7, 0x41a947ae    # 21.16f

    .line 225
    .line 226
    .line 227
    const v8, 0x40f3851f    # 7.61f

    .line 228
    .line 229
    .line 230
    const v9, 0x41a10a3d    # 20.13f

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x41000000    # 8.0f

    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v2, v4, v4, v2}, Lk0/c;->m(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v7, -0x40000000    # -2.0f

    .line 242
    .line 243
    invoke-static {v6, v7, v3, v4}, Lk0/b;->q(Lbj/n;FFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x41900000    # 18.0f

    .line 247
    .line 248
    const/high16 v4, 0x41100000    # 9.0f

    .line 249
    .line 250
    const/high16 v7, 0x41300000    # 11.0f

    .line 251
    .line 252
    invoke-static {v6, v3, v7, v2, v4}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-static {v6, v2, v7}, Lk0/b;->g(Lbj/n;FF)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Landroidx/compose/material/icons/filled/MarkUnreadChatAltKt;->_markUnreadChatAlt:Lk1/f;

    .line 270
    .line 271
    return-object v0
.end method
