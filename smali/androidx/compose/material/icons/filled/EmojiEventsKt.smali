###### Class androidx.compose.material.icons.filled.EmojiEventsKt (androidx.compose.material.icons.filled.EmojiEventsKt)
.class public final Landroidx/compose/material/icons/filled/EmojiEventsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiEvents:Lk1/f;


# direct methods
.method public static final getEmojiEvents(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/EmojiEventsKt;->_emojiEvents:Lk1/f;

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
    const-string v1, "Filled.EmojiEvents"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v5, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v1, v5}, Lk0/c;->k(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x40400000    # 3.0f

    .line 64
    .line 65
    const/high16 v12, 0x40e00000    # 7.0f

    .line 66
    .line 67
    const v7, 0x4079999a    # 3.9f

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v9, 0x40400000    # 3.0f

    .line 73
    .line 74
    const v10, 0x40bccccd    # 5.9f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lbj/n;->t(F)V

    .line 83
    .line 84
    .line 85
    const v11, 0x408c7ae1    # 4.39f

    .line 86
    .line 87
    .line 88
    const v12, 0x409e147b    # 4.94f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, 0x40233333    # 2.55f

    .line 93
    .line 94
    .line 95
    const v9, 0x3ff5c28f    # 1.92f

    .line 96
    .line 97
    .line 98
    const v10, 0x409428f6    # 4.63f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v11, 0x40670a3d    # 3.61f

    .line 105
    .line 106
    .line 107
    const v12, 0x403d70a4    # 2.96f

    .line 108
    .line 109
    .line 110
    const v7, 0x3f2147ae    # 0.63f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    const v9, 0x3ffd70a4    # 1.98f

    .line 116
    .line 117
    .line 118
    const v10, 0x402851ec    # 2.63f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x41200000    # 10.0f

    .line 125
    .line 126
    invoke-static {v6, v2, v5, v1, v7}, Lk0/d;->u(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v7, -0x3f800000    # -4.0f

    .line 130
    .line 131
    const v8, -0x3fb9999a    # -3.1f

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v4, v7, v8}, Lk0/a;->x(Lbj/n;FFF)V

    .line 135
    .line 136
    .line 137
    const v12, -0x3fc28f5c    # -2.96f

    .line 138
    .line 139
    .line 140
    const v7, 0x3fd0a3d7    # 1.63f

    .line 141
    .line 142
    .line 143
    const v8, -0x41570a3d    # -0.33f

    .line 144
    .line 145
    .line 146
    const v9, 0x403eb852    # 2.98f

    .line 147
    .line 148
    .line 149
    const v10, -0x40451eb8    # -1.46f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v11, 0x41a80000    # 21.0f

    .line 156
    .line 157
    const/high16 v12, 0x41000000    # 8.0f

    .line 158
    .line 159
    const v7, 0x4198a3d7    # 19.08f

    .line 160
    .line 161
    .line 162
    const v8, 0x414a147b    # 12.63f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x41a80000    # 21.0f

    .line 166
    .line 167
    const v10, 0x4128cccd    # 10.55f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x41980000    # 19.0f

    .line 177
    .line 178
    const/high16 v12, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const/high16 v7, 0x41a80000    # 21.0f

    .line 181
    .line 182
    const v8, 0x40bccccd    # 5.9f

    .line 183
    .line 184
    .line 185
    const v9, 0x41a0cccd    # 20.1f

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x40a00000    # 5.0f

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-static {v6, v3, v4, v5, v1}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    const v3, 0x40747ae1    # 3.82f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v11, 0x40a00000    # 5.0f

    .line 205
    .line 206
    const/high16 v12, 0x41000000    # 8.0f

    .line 207
    .line 208
    const v7, 0x40bae148    # 5.84f

    .line 209
    .line 210
    .line 211
    const v8, 0x41266666    # 10.4f

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x40a00000    # 5.0f

    .line 215
    .line 216
    const v10, 0x4114cccd    # 9.3f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2, v4}, Lbj/n;->n(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v11, -0x40000000    # -2.0f

    .line 229
    .line 230
    const v12, 0x40347ae1    # 2.82f

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const v8, 0x3fa66666    # 1.3f

    .line 235
    .line 236
    .line 237
    const v9, -0x40a8f5c3    # -0.84f

    .line 238
    .line 239
    .line 240
    const v10, 0x4019999a    # 2.4f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v5, v1, v4}, Lk0/e;->p(Lbj/n;FFF)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sput-object p0, Landroidx/compose/material/icons/filled/EmojiEventsKt;->_emojiEvents:Lk1/f;

    .line 260
    .line 261
    return-object p0
.end method
