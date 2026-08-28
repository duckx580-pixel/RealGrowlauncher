###### Class androidx.compose.material.icons.outlined.SpeedKt (androidx.compose.material.icons.outlined.SpeedKt)
.class public final Landroidx/compose/material/icons/outlined/SpeedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _speed:Lk1/f;


# direct methods
.method public static final getSpeed(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SpeedKt;->_speed:Lk1/f;

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
    const-string v1, "Outlined.Speed"

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
    const v3, 0x41a30a3d    # 20.38f

    .line 42
    .line 43
    .line 44
    const v4, 0x41091eb8    # 8.57f

    .line 45
    .line 46
    .line 47
    const v5, -0x40628f5c    # -1.23f

    .line 48
    .line 49
    .line 50
    const v6, 0x3feccccd    # 1.85f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v12, -0x419eb852    # -0.22f

    .line 58
    .line 59
    .line 60
    const v13, 0x40f28f5c    # 7.58f

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x41000000    # 8.0f

    .line 64
    .line 65
    const/high16 v9, 0x41000000    # 8.0f

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-virtual/range {v7 .. v13}, Lbj/n;->e(FFZZFF)V

    .line 70
    .line 71
    .line 72
    const v3, 0x40a23d71    # 5.07f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 76
    .line 77
    .line 78
    const v10, 0x417947ae    # 15.58f

    .line 79
    .line 80
    .line 81
    const v11, 0x40db3333    # 6.85f

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    invoke-virtual/range {v7 .. v12}, Lbj/n;->d(FFFFZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6, v5}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const v10, 0x40566666    # 3.35f

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x41980000    # 19.0f

    .line 95
    .line 96
    const/high16 v8, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/high16 v9, 0x41200000    # 10.0f

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-virtual/range {v7 .. v12}, Lbj/n;->d(FFFFZ)V

    .line 102
    .line 103
    .line 104
    const v12, 0x3fdc28f6    # 1.72f

    .line 105
    .line 106
    .line 107
    const/high16 v13, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-virtual/range {v7 .. v13}, Lbj/n;->e(FFZZFF)V

    .line 116
    .line 117
    .line 118
    const v3, 0x415d999a    # 13.85f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 122
    .line 123
    .line 124
    const v12, 0x3fdeb852    # 1.74f

    .line 125
    .line 126
    .line 127
    const/high16 v13, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual/range {v7 .. v13}, Lbj/n;->e(FFZZFF)V

    .line 130
    .line 131
    .line 132
    const v12, -0x4175c28f    # -0.27f

    .line 133
    .line 134
    .line 135
    const v13, -0x3ed8f5c3    # -10.44f

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x41200000    # 10.0f

    .line 139
    .line 140
    const/high16 v9, 0x41200000    # 10.0f

    .line 141
    .line 142
    invoke-virtual/range {v7 .. v13}, Lbj/n;->e(FFZZFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lg1/m0;

    .line 155
    .line 156
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v2, 0x20

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lk1/n;

    .line 167
    .line 168
    const v3, 0x412970a4    # 10.59f

    .line 169
    .line 170
    .line 171
    const v5, 0x41768f5c    # 15.41f

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v6, Lk1/r;

    .line 181
    .line 182
    const/high16 v7, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v8, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const v12, 0x40351eb8    # 2.83f

    .line 188
    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v2, Lk1/u;

    .line 198
    .line 199
    const v3, 0x40b51eb8    # 5.66f

    .line 200
    .line 201
    .line 202
    const v5, -0x3ef828f6    # -8.49f

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v2, Lk1/u;

    .line 212
    .line 213
    invoke-direct {v2, v5, v3}, Lk1/u;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v6, Lk1/r;

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const v13, 0x40351eb8    # 2.83f

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sput-object p0, Landroidx/compose/material/icons/outlined/SpeedKt;->_speed:Lk1/f;

    .line 244
    .line 245
    return-object p0
.end method
