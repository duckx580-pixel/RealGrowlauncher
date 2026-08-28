###### Class androidx.compose.material.icons.filled.GifKt (androidx.compose.material.icons.filled.GifKt)
.class public final Landroidx/compose/material/icons/filled/GifKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gif:Lk1/f;


# direct methods
.method public static final getGif(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/GifKt;->_gif:Lk1/f;

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
    const-string v2, "Filled.Gif"

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
    const/high16 v6, 0x41380000    # 11.5f

    .line 53
    .line 54
    const/high16 v7, 0x41100000    # 9.0f

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
    new-instance v5, Lk1/t;

    .line 63
    .line 64
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v5, Lk1/z;

    .line 73
    .line 74
    const/high16 v8, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-direct {v5, v8}, Lk1/z;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/high16 v5, -0x40400000    # -1.5f

    .line 83
    .line 84
    invoke-static {v5, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lk1/j;->c:Lk1/j;

    .line 88
    .line 89
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static {v1, v4, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lg1/m0;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v7, v8}, Lk0/a;->s(FFF)Lbj/n;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/high16 v15, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/high16 v16, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v11, -0x40e66666    # -0.6f

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/high16 v13, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/high16 v14, 0x3f000000    # 0.5f

    .line 116
    .line 117
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Lbj/n;->t(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v15, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/high16 v12, 0x3f000000    # 0.5f

    .line 129
    .line 130
    const v13, 0x3ecccccd    # 0.4f

    .line 131
    .line 132
    .line 133
    const/high16 v14, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-virtual {v10, v4}, Lbj/n;->k(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v16, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v11, 0x3f19999a    # 0.6f

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/high16 v13, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v14, -0x41000000    # -0.5f

    .line 152
    .line 153
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41080000    # 8.5f

    .line 157
    .line 158
    const/high16 v7, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-static {v10, v7, v4, v6, v7}, Lk0/b;->l(Lbj/n;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 164
    .line 165
    const/high16 v11, 0x41200000    # 10.0f

    .line 166
    .line 167
    invoke-static {v10, v4, v11, v11}, Lk0/g;->v(Lbj/n;FFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v15, 0x41100000    # 9.0f

    .line 171
    .line 172
    const/high16 v16, 0x41100000    # 9.0f

    .line 173
    .line 174
    const/high16 v12, 0x41180000    # 9.5f

    .line 175
    .line 176
    const v13, 0x4119999a    # 9.6f

    .line 177
    .line 178
    .line 179
    const/high16 v14, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-virtual/range {v10 .. v16}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Lbj/n;->g()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v10, Lbj/n;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1, v4, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lg1/m0;

    .line 193
    .line 194
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41980000    # 19.0f

    .line 198
    .line 199
    const/high16 v3, 0x41280000    # 10.5f

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-static {v2, v3, v4, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/high16 v3, -0x3f700000    # -4.5f

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4, v8}, Lbj/n;->m(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6, v4}, Lbj/n;->m(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4, v7}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual {v2, v3, v4}, Lbj/n;->m(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4, v5}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v3, -0x40800000    # -1.0f

    .line 229
    .line 230
    invoke-static {v2, v7, v4, v4, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v1, v2, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Landroidx/compose/material/icons/filled/GifKt;->_gif:Lk1/f;

    .line 243
    .line 244
    return-object v0
.end method
