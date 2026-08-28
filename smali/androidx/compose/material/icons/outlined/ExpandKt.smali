###### Class androidx.compose.material.icons.outlined.ExpandKt (androidx.compose.material.icons.outlined.ExpandKt)
.class public final Landroidx/compose/material/icons/outlined/ExpandKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _expand:Lk1/f;


# direct methods
.method public static final getExpand(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ExpandKt;->_expand:Lk1/f;

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
    const-string v1, "Outlined.Expand"

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
    const/high16 v6, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/high16 v7, 0x41a00000    # 20.0f

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
    new-instance v5, Lk1/t;

    .line 61
    .line 62
    const/high16 v7, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-direct {v5, v7}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v5, Lk1/z;

    .line 71
    .line 72
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {v5, v8}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3e800000    # -16.0f

    .line 81
    .line 82
    invoke-static {v5, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static {v0, v3, v10, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lg1/m0;

    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lk1/n;

    .line 105
    .line 106
    invoke-direct {v4, v6, v8}, Lk1/n;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v4, Lk1/t;

    .line 113
    .line 114
    invoke-direct {v4, v7}, Lk1/t;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v4, Lk1/z;

    .line 121
    .line 122
    invoke-direct {v4, v8}, Lk1/z;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, v10, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lg1/m0;

    .line 135
    .line 136
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 137
    .line 138
    .line 139
    const v1, 0x41168f5c    # 9.41f

    .line 140
    .line 141
    .line 142
    const v2, 0x415970a4    # 13.59f

    .line 143
    .line 144
    .line 145
    const v3, -0x404b851f    # -1.41f

    .line 146
    .line 147
    .line 148
    const v4, 0x3fb47ae1    # 1.41f

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v6, v6}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, -0x3f800000    # -4.0f

    .line 159
    .line 160
    invoke-virtual {v1, v6, v2}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v3}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const v5, -0x40347ae1    # -1.59f

    .line 167
    .line 168
    .line 169
    const v7, 0x3fca3d71    # 1.58f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5, v7}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const v5, -0x3f351eb8    # -6.34f

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-virtual {v1, v8, v5}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const v5, 0x3fcb851f    # 1.59f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5, v7}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4, v3}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v6}, Lbj/n;->m(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    const v2, -0x4035c28f    # -1.58f

    .line 201
    .line 202
    .line 203
    const v3, 0x40cae148    # 6.34f

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v5, v2, v8, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v0, v1, v10, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sput-object p0, Landroidx/compose/material/icons/outlined/ExpandKt;->_expand:Lk1/f;

    .line 219
    .line 220
    return-object p0
.end method
