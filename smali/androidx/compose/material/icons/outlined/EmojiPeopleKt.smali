###### Class androidx.compose.material.icons.outlined.EmojiPeopleKt (androidx.compose.material.icons.outlined.EmojiPeopleKt)
.class public final Landroidx/compose/material/icons/outlined/EmojiPeopleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiPeople:Lk1/f;


# direct methods
.method public static final getEmojiPeople(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/EmojiPeopleKt;->_emojiPeople:Lk1/f;

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
    const-string v2, "Outlined.EmojiPeople"

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
    const/high16 v6, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v7, 0x40800000    # 4.0f

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
    const/high16 v6, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct {v5, v6, v8}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v9, Lk1/r;

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v11, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v14, 0x1

    .line 82
    const/high16 v15, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v10, Lk1/r;

    .line 93
    .line 94
    const/high16 v12, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v15, 0x1

    .line 98
    const/high16 v16, -0x3f800000    # -4.0f

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    invoke-direct/range {v10 .. v17}, Lk1/r;-><init>(FFFZZFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lg1/m0;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 115
    .line 116
    .line 117
    const v2, 0x417e3d71    # 15.89f

    .line 118
    .line 119
    .line 120
    const v3, 0x4101c28f    # 8.11f

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const v13, 0x41587ae1    # 13.53f

    .line 128
    .line 129
    .line 130
    const/high16 v14, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v9, 0x41780000    # 15.5f

    .line 133
    .line 134
    const v10, 0x40f70a3d    # 7.72f

    .line 135
    .line 136
    .line 137
    const v11, 0x416d47ae    # 14.83f

    .line 138
    .line 139
    .line 140
    const/high16 v12, 0x40e00000    # 7.0f

    .line 141
    .line 142
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v13, -0x3fdd70a4    # -2.54f

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const v9, -0x41a8f5c3    # -0.21f

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const v11, -0x404a3d71    # -1.42f

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v13, 0x40c00000    # 6.0f

    .line 161
    .line 162
    const/high16 v14, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v9, 0x4103d70a    # 8.24f

    .line 165
    .line 166
    .line 167
    const v10, 0x40dfae14    # 6.99f

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/high16 v12, 0x40980000    # 4.75f

    .line 173
    .line 174
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v7}, Lbj/n;->j(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v13, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const v14, 0x40d6b852    # 6.71f

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const v10, 0x404a3d71    # 3.16f

    .line 187
    .line 188
    .line 189
    const v11, 0x40070a3d    # 2.11f

    .line 190
    .line 191
    .line 192
    const v12, 0x40bae148    # 5.84f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x41b00000    # 22.0f

    .line 199
    .line 200
    const/high16 v6, -0x3f400000    # -6.0f

    .line 201
    .line 202
    const/high16 v7, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-static {v8, v4, v7, v6, v7}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x40c00000    # 6.0f

    .line 208
    .line 209
    const v6, 0x4120cccd    # 10.05f

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v4, v7, v6}, Lk0/a;->m(Lbj/n;FFF)V

    .line 213
    .line 214
    .line 215
    const v4, 0x4197999a    # 18.95f

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x41600000    # 14.0f

    .line 219
    .line 220
    invoke-virtual {v8, v4, v6}, Lbj/n;->l(FF)V

    .line 221
    .line 222
    .line 223
    const v4, 0x3fb47ae1    # 1.41f

    .line 224
    .line 225
    .line 226
    const v6, -0x404b851f    # -1.41f

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v4, v6, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Landroidx/compose/material/icons/outlined/EmojiPeopleKt;->_emojiPeople:Lk1/f;

    .line 242
    .line 243
    return-object v0
.end method
