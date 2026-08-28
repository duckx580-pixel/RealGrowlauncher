###### Class androidx.compose.material.icons.filled.ForestKt (androidx.compose.material.icons.filled.ForestKt)
.class public final Landroidx/compose/material/icons/filled/ForestKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _forest:Lk1/f;


# direct methods
.method public static final getForest(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ForestKt;->_forest:Lk1/f;

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
    const-string v1, "Filled.Forest"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v5, -0x3f200000    # -7.0f

    .line 46
    .line 47
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v7, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-virtual {v3, v5, v7}, Lbj/n;->m(FF)V

    .line 56
    .line 57
    .line 58
    const v7, 0x3fee147b    # 1.86f

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual {v3, v7, v8}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x40c00000    # 6.0f

    .line 66
    .line 67
    const v10, -0x3f88f5c3    # -3.86f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v10, v9}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40e00000    # 7.0f

    .line 74
    .line 75
    invoke-virtual {v3, v9, v8}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-virtual {v3, v8, v11}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v11, v8}, Lbj/n;->m(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v12, -0x3f800000    # -4.0f

    .line 87
    .line 88
    invoke-virtual {v3, v8, v12}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v13, -0x3f400000    # -6.0f

    .line 92
    .line 93
    invoke-static {v3, v9, v8, v10, v13}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static {v0, v3, v9, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lg1/m0;

    .line 103
    .line 104
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 105
    .line 106
    .line 107
    const v3, 0x41a11eb8    # 20.14f

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v7, v8}, Lgb/e;->b(FFFF)Lbj/n;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v5, v6}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const v4, -0x3fe70a3d    # -2.39f

    .line 118
    .line 119
    .line 120
    const v5, 0x405a3d71    # 3.41f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const v4, 0x40a9eb85    # 5.31f

    .line 127
    .line 128
    .line 129
    const v5, 0x40f2e148    # 7.59f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const v4, -0x400a3d71    # -1.92f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v8}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const v4, -0x430a3d71    # -0.03f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v8}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40a00000    # 5.0f

    .line 148
    .line 149
    const v5, 0x4099eb85    # 4.81f

    .line 150
    .line 151
    .line 152
    const v6, 0x404e147b    # 3.22f

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v6, v4, v5, v8}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v0, v3, v9, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lg1/m0;

    .line 164
    .line 165
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v2, 0x20

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lk1/n;

    .line 176
    .line 177
    const/high16 v3, 0x41500000    # 13.0f

    .line 178
    .line 179
    const/high16 v4, 0x41980000    # 19.0f

    .line 180
    .line 181
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v2, Lk1/t;

    .line 188
    .line 189
    invoke-direct {v2, v11}, Lk1/t;-><init>(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Lk1/z;

    .line 196
    .line 197
    const/high16 v3, 0x40400000    # 3.0f

    .line 198
    .line 199
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v1}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, v9, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sput-object p0, Landroidx/compose/material/icons/filled/ForestKt;->_forest:Lk1/f;

    .line 221
    .line 222
    return-object p0
.end method
