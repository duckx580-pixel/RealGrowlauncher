###### Class androidx.compose.material.icons.filled.DeckKt (androidx.compose.material.icons.filled.DeckKt)
.class public final Landroidx/compose/material/icons/filled/DeckKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deck:Lk1/f;


# direct methods
.method public static final getDeck(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DeckKt;->_deck:Lk1/f;

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
    const-string v1, "Filled.Deck"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41b00000    # 22.0f

    .line 51
    .line 52
    const/high16 v6, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/u;

    .line 61
    .line 62
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 63
    .line 64
    const/high16 v7, -0x3f200000    # -7.0f

    .line 65
    .line 66
    invoke-direct {v4, v5, v7}, Lk1/u;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v4, Lk1/u;

    .line 73
    .line 74
    const/high16 v7, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-direct {v4, v5, v7}, Lk1/u;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v4, Lk1/u;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Lk1/u;

    .line 92
    .line 93
    const/high16 v6, 0x41500000    # 13.0f

    .line 94
    .line 95
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v4, Lk1/u;

    .line 102
    .line 103
    const/high16 v6, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x3eb00000    # -13.0f

    .line 112
    .line 113
    invoke-static {v5, v4, v3}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lg1/m0;

    .line 126
    .line 127
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41400000    # 12.0f

    .line 131
    .line 132
    const v7, 0x3ebd70a4    # 0.37f

    .line 133
    .line 134
    .line 135
    const v8, 0x40847ae1    # 4.14f

    .line 136
    .line 137
    .line 138
    const v9, -0x40051eb8    # -1.96f

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v3, v9, v7}, Lgb/e;->b(FFFF)Lbj/n;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v7, 0x408bd70a    # 4.37f

    .line 146
    .line 147
    .line 148
    const v8, 0x3f51eb85    # 0.82f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v8, v7}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v7, 0x40a851ec    # 5.26f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5, v7}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6, v5}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    const v7, 0x3ca3d70a    # 0.02f

    .line 164
    .line 165
    .line 166
    const/high16 v10, -0x3f800000    # -4.0f

    .line 167
    .line 168
    invoke-virtual {v3, v7, v10}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v11, 0x3ffd70a4    # 1.98f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v11, v5}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v12, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-virtual {v3, v5, v12}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6, v5}, Lbj/n;->m(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v13, -0x3f400000    # -6.0f

    .line 186
    .line 187
    const v14, -0x3f7ccccd    # -4.1f

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v5, v13, v14, v5}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Lg1/m0;

    .line 199
    .line 200
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 201
    .line 202
    .line 203
    const v1, 0x4198cccd    # 19.1f

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-static {v1, v2, v14, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/high16 v2, 0x40c00000    # 6.0f

    .line 213
    .line 214
    invoke-virtual {v1, v5, v2}, Lbj/n;->m(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6, v5}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5, v10}, Lbj/n;->m(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v11, v5}, Lbj/n;->m(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7, v12}, Lbj/n;->m(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6, v5}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const v2, -0x3f57ae14    # -5.26f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5, v2}, Lbj/n;->m(FF)V

    .line 236
    .line 237
    .line 238
    const v2, -0x3f7428f6    # -4.37f

    .line 239
    .line 240
    .line 241
    const v3, -0x41428f5c    # -0.37f

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v8, v2, v9, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sput-object p0, Landroidx/compose/material/icons/filled/DeckKt;->_deck:Lk1/f;

    .line 257
    .line 258
    return-object p0
.end method
