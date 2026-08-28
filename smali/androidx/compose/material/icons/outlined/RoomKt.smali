###### Class androidx.compose.material.icons.outlined.RoomKt (androidx.compose.material.icons.outlined.RoomKt)
.class public final Landroidx/compose/material/icons/outlined/RoomKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _room:Lk1/f;


# direct methods
.method public static final getRoom(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RoomKt;->_room:Lk1/f;

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
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Outlined.Room"

    .line 28
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
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const/high16 v11, 0x41100000    # 9.0f

    .line 52
    .line 53
    const v6, 0x4102147b    # 8.13f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v8, 0x40a00000    # 5.0f

    .line 59
    .line 60
    const v9, 0x40a428f6    # 5.13f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40e00000    # 7.0f

    .line 67
    .line 68
    const/high16 v11, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v7, 0x40a80000    # 5.25f

    .line 72
    .line 73
    const/high16 v8, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const/high16 v9, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, -0x3f080000    # -7.75f

    .line 81
    .line 82
    const/high16 v4, -0x3eb00000    # -13.0f

    .line 83
    .line 84
    const/high16 v6, 0x40e00000    # 7.0f

    .line 85
    .line 86
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x3f200000    # -7.0f

    .line 90
    .line 91
    const/high16 v11, -0x3f200000    # -7.0f

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const v7, -0x3f8851ec    # -3.87f

    .line 95
    .line 96
    .line 97
    const v8, -0x3fb7ae14    # -3.13f

    .line 98
    .line 99
    .line 100
    const/high16 v9, -0x3f200000    # -7.0f

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x41100000    # 9.0f

    .line 109
    .line 110
    const/high16 v4, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const/high16 v11, -0x3f600000    # -5.0f

    .line 118
    .line 119
    const v7, -0x3fcf5c29    # -2.76f

    .line 120
    .line 121
    .line 122
    const v8, 0x400f5c29    # 2.24f

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x3f600000    # -5.0f

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v3, 0x400f5c29    # 2.24f

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x3f600000    # -5.0f

    .line 139
    .line 140
    const v11, 0x411e147b    # 9.88f

    .line 141
    .line 142
    .line 143
    const v7, 0x403851ec    # 2.88f

    .line 144
    .line 145
    .line 146
    const v8, -0x3fc7ae14    # -2.88f

    .line 147
    .line 148
    .line 149
    const v9, 0x40e6147b    # 7.19f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const/high16 v11, 0x41100000    # 9.0f

    .line 158
    .line 159
    const v6, 0x411eb852    # 9.92f

    .line 160
    .line 161
    .line 162
    const v7, 0x4181ae14    # 16.21f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40e00000    # 7.0f

    .line 166
    .line 167
    const v9, 0x413d999a    # 11.85f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lg1/m0;

    .line 183
    .line 184
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v2, 0x20

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lk1/n;

    .line 195
    .line 196
    const/high16 v3, 0x41100000    # 9.0f

    .line 197
    .line 198
    const/high16 v4, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, Lk1/v;

    .line 207
    .line 208
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v5, Lk1/r;

    .line 218
    .line 219
    const/high16 v6, 0x40200000    # 2.5f

    .line 220
    .line 221
    const/high16 v7, 0x40200000    # 2.5f

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x1

    .line 225
    const/4 v10, 0x1

    .line 226
    const/high16 v11, 0x40a00000    # 5.0f

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v6, Lk1/r;

    .line 236
    .line 237
    const/high16 v8, 0x40200000    # 2.5f

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v11, 0x1

    .line 241
    const/high16 v12, -0x3f600000    # -5.0f

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sput-object p0, Landroidx/compose/material/icons/outlined/RoomKt;->_room:Lk1/f;

    .line 259
    .line 260
    return-object p0
.end method
