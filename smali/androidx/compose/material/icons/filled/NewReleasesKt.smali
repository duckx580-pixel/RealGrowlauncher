###### Class androidx.compose.material.icons.filled.NewReleasesKt (androidx.compose.material.icons.filled.NewReleasesKt)
.class public final Landroidx/compose/material/icons/filled/NewReleasesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _newReleases:Lk1/f;


# direct methods
.method public static final getNewReleases(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/NewReleasesKt;->_newReleases:Lk1/f;

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
    const-string v1, "Filled.NewReleases"

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
    const v1, -0x3fe3d70a    # -2.44f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fce147b    # -2.78f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41b80000    # 23.0f

    .line 48
    .line 49
    const/high16 v4, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x3eae147b    # 0.34f

    .line 56
    .line 57
    .line 58
    const v5, -0x3f947ae1    # -3.68f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const v6, -0x3f98f5c3    # -3.61f

    .line 65
    .line 66
    .line 67
    const v7, -0x40ae147b    # -0.82f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6, v7}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const v8, -0x400e147b    # -1.89f

    .line 74
    .line 75
    .line 76
    const v9, -0x3fb47ae1    # -3.18f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8, v9}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-virtual {v1, v4, v8}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const v8, 0x4109999a    # 8.6f

    .line 88
    .line 89
    .line 90
    const v10, 0x3fc51eb8    # 1.54f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8, v10}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const v8, 0x40d6b852    # 6.71f

    .line 97
    .line 98
    .line 99
    const v10, 0x40970a3d    # 4.72f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8, v10}, Lbj/n;->l(FF)V

    .line 103
    .line 104
    .line 105
    const v8, 0x3f4f5c29    # 0.81f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6, v8}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v6, 0x406b851f    # 3.68f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v6}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v1, v2, v4}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const v2, 0x401c28f6    # 2.44f

    .line 123
    .line 124
    .line 125
    const v6, 0x4031eb85    # 2.78f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v6}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const v2, 0x406c28f6    # 3.69f

    .line 132
    .line 133
    .line 134
    const v6, -0x4151eb85    # -0.34f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6, v2}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x3f51eb85    # 0.82f

    .line 141
    .line 142
    .line 143
    const v8, 0x40670a3d    # 3.61f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8, v2}, Lbj/n;->m(FF)V

    .line 147
    .line 148
    .line 149
    const v2, 0x404b851f    # 3.18f

    .line 150
    .line 151
    .line 152
    const v10, 0x3ff1eb85    # 1.89f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v10, v2}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41a80000    # 21.0f

    .line 159
    .line 160
    invoke-virtual {v1, v4, v2}, Lbj/n;->l(FF)V

    .line 161
    .line 162
    .line 163
    const v2, 0x4059999a    # 3.4f

    .line 164
    .line 165
    .line 166
    const v11, 0x3fbae148    # 1.46f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v11}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10, v9}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v8, v7}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v6, v5, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41880000    # 17.0f

    .line 182
    .line 183
    const/high16 v3, 0x41500000    # 13.0f

    .line 184
    .line 185
    const/high16 v4, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-static {v1, v3, v2, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-static {v1, v2, v2, v3, v3}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x41300000    # 11.0f

    .line 196
    .line 197
    const/high16 v5, 0x40e00000    # 7.0f

    .line 198
    .line 199
    invoke-static {v1, v4, v3, v5, v2}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x40c00000    # 6.0f

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lbj/n;->t(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sput-object p0, Landroidx/compose/material/icons/filled/NewReleasesKt;->_newReleases:Lk1/f;

    .line 221
    .line 222
    return-object p0
.end method
