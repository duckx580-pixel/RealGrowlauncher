###### Class androidx.compose.material.icons.filled.ModeEditOutlineKt (androidx.compose.material.icons.filled.ModeEditOutlineKt)
.class public final Landroidx/compose/material/icons/filled/ModeEditOutlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _modeEditOutline:Lk1/f;


# direct methods
.method public static final getModeEditOutline(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ModeEditOutlineKt;->_modeEditOutline:Lk1/f;

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
    const-string v1, "Filled.ModeEditOutline"

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
    new-instance v5, Lk1/n;

    .line 49
    .line 50
    const/high16 v6, 0x40400000    # 3.0f

    .line 51
    .line 52
    const/high16 v7, 0x418a0000    # 17.25f

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/u;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/high16 v7, 0x40700000    # 3.75f

    .line 64
    .line 65
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v5, Lk1/u;

    .line 72
    .line 73
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v5, Lk1/u;

    .line 80
    .line 81
    const v6, 0x4130f5c3    # 11.06f

    .line 82
    .line 83
    .line 84
    const v8, -0x3ecf0a3d    # -11.06f

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6, v8}, Lk1/u;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/high16 v5, -0x3f900000    # -3.75f

    .line 94
    .line 95
    invoke-static {v5, v5, v3}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lg1/m0;

    .line 108
    .line 109
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lk1/n;

    .line 118
    .line 119
    const v3, 0x41a5ae14    # 20.71f

    .line 120
    .line 121
    .line 122
    const v4, 0x40b428f6    # 5.63f

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Lk1/u;

    .line 132
    .line 133
    const v3, -0x3fea3d71    # -2.34f

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v8, Lk1/s;

    .line 143
    .line 144
    const v9, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    const v10, -0x413851ec    # -0.39f

    .line 148
    .line 149
    .line 150
    const v11, -0x407d70a4    # -1.02f

    .line 151
    .line 152
    .line 153
    const v12, -0x413851ec    # -0.39f

    .line 154
    .line 155
    .line 156
    const v13, -0x404b851f    # -1.41f

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v2, Lk1/u;

    .line 167
    .line 168
    const v3, -0x4015c28f    # -1.83f

    .line 169
    .line 170
    .line 171
    const v4, 0x3fea3d71    # 1.83f

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v2, Lk1/u;

    .line 181
    .line 182
    invoke-direct {v2, v7, v7}, Lk1/u;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Lk1/u;

    .line 189
    .line 190
    invoke-direct {v2, v4, v3}, Lk1/u;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v7, Lk1/k;

    .line 197
    .line 198
    const v8, 0x41a8cccd    # 21.1f

    .line 199
    .line 200
    .line 201
    const v9, 0x40d4cccd    # 6.65f

    .line 202
    .line 203
    .line 204
    const v10, 0x41a8cccd    # 21.1f

    .line 205
    .line 206
    .line 207
    const v11, 0x40c0a3d7    # 6.02f

    .line 208
    .line 209
    .line 210
    const v12, 0x41a5ae14    # 20.71f

    .line 211
    .line 212
    .line 213
    const v13, 0x40b428f6    # 5.63f

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sput-object p0, Landroidx/compose/material/icons/filled/ModeEditOutlineKt;->_modeEditOutline:Lk1/f;

    .line 233
    .line 234
    return-object p0
.end method
