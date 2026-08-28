###### Class androidx.compose.material.icons.outlined.ModeEditKt (androidx.compose.material.icons.outlined.ModeEditKt)
.class public final Landroidx/compose/material/icons/outlined/ModeEditKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _modeEdit:Lk1/f;


# direct methods
.method public static final getModeEdit(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/ModeEditKt;->_modeEdit:Lk1/f;

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
    const-string v2, "Outlined.ModeEdit"

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
    const/4 v4, 0x0

    .line 44
    const/high16 v5, 0x40400000    # 3.0f

    .line 45
    .line 46
    const/high16 v6, 0x41a80000    # 21.0f

    .line 47
    .line 48
    const/high16 v7, 0x40700000    # 3.75f

    .line 49
    .line 50
    invoke-static {v5, v6, v7, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v8, 0x418e7ae1    # 17.81f

    .line 55
    .line 56
    .line 57
    const v9, 0x411f0a3d    # 9.94f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v8, v9}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v8, -0x3f900000    # -3.75f

    .line 64
    .line 65
    invoke-virtual {v4, v8, v8}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x418a0000    # 17.25f

    .line 69
    .line 70
    invoke-static {v4, v5, v8, v5, v6}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const v6, 0x4190a3d7    # 18.08f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lbj/n;->n(FF)V

    .line 79
    .line 80
    .line 81
    const v8, 0x4110f5c3    # 9.06f

    .line 82
    .line 83
    .line 84
    const v9, -0x3eef0a3d    # -9.06f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v8, v9}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const v8, 0x3f6b851f    # 0.92f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v8, v8}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const v8, 0x40bd70a4    # 5.92f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x41980000    # 19.0f

    .line 100
    .line 101
    invoke-virtual {v4, v8, v9}, Lbj/n;->l(FF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, v9, v5, v6}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lg1/m0;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v3, 0x20

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lk1/n;

    .line 126
    .line 127
    const v4, 0x4192f5c3    # 18.37f

    .line 128
    .line 129
    .line 130
    const v6, 0x40528f5c    # 3.29f

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4, v6}, Lk1/n;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v8, Lk1/s;

    .line 140
    .line 141
    const v9, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    const v10, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    const v11, -0x407d70a4    # -1.02f

    .line 148
    .line 149
    .line 150
    const v12, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    const v13, -0x404b851f    # -1.41f

    .line 154
    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v3, Lk1/u;

    .line 164
    .line 165
    const v8, -0x4015c28f    # -1.83f

    .line 166
    .line 167
    .line 168
    const v9, 0x3fea3d71    # 1.83f

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v8, v9}, Lk1/u;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v3, Lk1/u;

    .line 178
    .line 179
    invoke-direct {v3, v7, v7}, Lk1/u;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v3, Lk1/u;

    .line 186
    .line 187
    invoke-direct {v3, v9, v8}, Lk1/u;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v10, Lk1/s;

    .line 194
    .line 195
    const v11, 0x3ec7ae14    # 0.39f

    .line 196
    .line 197
    .line 198
    const v13, 0x3ec7ae14    # 0.39f

    .line 199
    .line 200
    .line 201
    const v14, -0x407d70a4    # -1.02f

    .line 202
    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const v16, -0x404b851f    # -1.41f

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v3, Lk1/m;

    .line 215
    .line 216
    invoke-direct {v3, v4, v6}, Lk1/m;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Landroidx/compose/material/icons/outlined/ModeEditKt;->_modeEdit:Lk1/f;

    .line 235
    .line 236
    return-object v0
.end method
