###### Class androidx.compose.material.icons.outlined.RssFeedKt (androidx.compose.material.icons.outlined.RssFeedKt)
.class public final Landroidx/compose/material/icons/outlined/RssFeedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rssFeed:Lk1/f;


# direct methods
.method public static final getRssFeed(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/RssFeedKt;->_rssFeed:Lk1/f;

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
    const-string v2, "Outlined.RssFeed"

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
    const v6, 0x40c5c28f    # 6.18f

    .line 53
    .line 54
    .line 55
    const v7, 0x418e8f5c    # 17.82f

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, Lk1/v;

    .line 65
    .line 66
    const v6, -0x3ff47ae1    # -2.18f

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v8, Lk1/r;

    .line 77
    .line 78
    const v9, 0x400b851f    # 2.18f

    .line 79
    .line 80
    .line 81
    const v10, 0x400b851f    # 2.18f

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    const/4 v13, 0x1

    .line 87
    const v14, 0x408b851f    # 4.36f

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v9, Lk1/r;

    .line 98
    .line 99
    const v11, 0x400b851f    # 2.18f

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v14, 0x1

    .line 104
    const v15, -0x3f747ae1    # -4.36f

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lg1/m0;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 122
    .line 123
    .line 124
    const v2, 0x408e147b    # 4.44f

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x40800000    # 4.0f

    .line 128
    .line 129
    const v4, 0x40351eb8    # 2.83f

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2, v4}, Lk0/a;->l(FFF)Lbj/n;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const v11, 0x414bae14    # 12.73f

    .line 137
    .line 138
    .line 139
    const v12, 0x414bae14    # 12.73f

    .line 140
    .line 141
    .line 142
    const v7, 0x40e0f5c3    # 7.03f

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const v9, 0x414bae14    # 12.73f

    .line 147
    .line 148
    .line 149
    const v10, 0x40b66666    # 5.7f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 156
    .line 157
    .line 158
    const v11, -0x3e870a3d    # -15.56f

    .line 159
    .line 160
    .line 161
    const v12, -0x3e870a3d    # -15.56f

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const v8, -0x3ef68f5c    # -8.59f

    .line 166
    .line 167
    .line 168
    const v9, -0x3f20f5c3    # -6.97f

    .line 169
    .line 170
    .line 171
    const v10, -0x3e870a3d    # -15.56f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x4121999a    # 10.1f

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v3, v2, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 181
    .line 182
    .line 183
    const v11, 0x40e23d71    # 7.07f

    .line 184
    .line 185
    .line 186
    const v12, 0x40e23d71    # 7.07f

    .line 187
    .line 188
    .line 189
    const v7, 0x4079999a    # 3.9f

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const v9, 0x40e23d71    # 7.07f

    .line 194
    .line 195
    .line 196
    const v10, 0x404ae148    # 3.17f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 203
    .line 204
    .line 205
    const v11, -0x3ee1999a    # -9.9f

    .line 206
    .line 207
    .line 208
    const v12, -0x3ee1999a    # -9.9f

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const v8, -0x3f50f5c3    # -5.47f

    .line 213
    .line 214
    .line 215
    const v9, -0x3f723d71    # -4.43f

    .line 216
    .line 217
    .line 218
    const v10, -0x3ee1999a    # -9.9f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Landroidx/compose/material/icons/outlined/RssFeedKt;->_rssFeed:Lk1/f;

    .line 237
    .line 238
    return-object v0
.end method
