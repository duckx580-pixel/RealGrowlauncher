###### Class androidx.compose.material.icons.filled.InsertLinkKt (androidx.compose.material.icons.filled.InsertLinkKt)
.class public final Landroidx/compose/material/icons/filled/InsertLinkKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _insertLink:Lk1/f;


# direct methods
.method public static final getInsertLink(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/InsertLinkKt;->_insertLink:Lk1/f;

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
    const-string v1, "Filled.InsertLink"

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
    const v1, 0x4079999a    # 3.9f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x40466666    # 3.1f

    .line 51
    .line 52
    .line 53
    const v9, -0x3fb9999a    # -3.1f

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const v5, -0x40251eb8    # -1.71f

    .line 58
    .line 59
    .line 60
    const v6, 0x3fb1eb85    # 1.39f

    .line 61
    .line 62
    .line 63
    const v7, -0x3fb9999a    # -3.1f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41300000    # 11.0f

    .line 75
    .line 76
    const/high16 v10, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-virtual {v3, v2, v10}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v10, v10}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v8, -0x3f600000    # -5.0f

    .line 85
    .line 86
    const/high16 v9, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const v4, -0x3fcf5c29    # -2.76f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/high16 v6, -0x3f600000    # -5.0f

    .line 93
    .line 94
    const v7, 0x400f5c29    # 2.24f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v4, 0x400f5c29    # 2.24f

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 106
    .line 107
    .line 108
    const v4, -0x400ccccd    # -1.9f

    .line 109
    .line 110
    .line 111
    const v5, 0x4171999a    # 15.1f

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v4, v10, v5}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    const v8, -0x3fb9999a    # -3.1f

    .line 118
    .line 119
    .line 120
    const v9, -0x3fb9999a    # -3.1f

    .line 121
    .line 122
    .line 123
    const v4, -0x40251eb8    # -1.71f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const v6, -0x3fb9999a    # -3.1f

    .line 128
    .line 129
    .line 130
    const v7, -0x404e147b    # -1.39f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/high16 v5, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v11, 0x41500000    # 13.0f

    .line 141
    .line 142
    invoke-static {v3, v5, v11, v5, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {v3, v5, v2, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 148
    .line 149
    .line 150
    const v2, 0x3ff33333    # 1.9f

    .line 151
    .line 152
    .line 153
    const/high16 v12, 0x41880000    # 17.0f

    .line 154
    .line 155
    const/high16 v13, -0x3f800000    # -4.0f

    .line 156
    .line 157
    invoke-static {v3, v12, v10, v13, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 161
    .line 162
    .line 163
    const v8, 0x40466666    # 3.1f

    .line 164
    .line 165
    .line 166
    const v9, 0x40466666    # 3.1f

    .line 167
    .line 168
    .line 169
    const v4, 0x3fdae148    # 1.71f

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const v6, 0x40466666    # 3.1f

    .line 174
    .line 175
    .line 176
    const v7, 0x3fb1eb85    # 1.39f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v2, -0x404e147b    # -1.39f

    .line 183
    .line 184
    .line 185
    const v4, -0x3fb9999a    # -3.1f

    .line 186
    .line 187
    .line 188
    const v5, 0x40466666    # 3.1f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2, v5, v4, v5}, Lbj/n;->q(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v13, v11, v12, v1}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x40a00000    # 5.0f

    .line 198
    .line 199
    const/high16 v9, -0x3f600000    # -5.0f

    .line 200
    .line 201
    const v4, 0x4030a3d7    # 2.76f

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/high16 v6, 0x40a00000    # 5.0f

    .line 206
    .line 207
    const v7, -0x3ff0a3d7    # -2.24f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, -0x3ff0a3d7    # -2.24f

    .line 214
    .line 215
    .line 216
    const/high16 v2, -0x3f600000    # -5.0f

    .line 217
    .line 218
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sput-object p0, Landroidx/compose/material/icons/filled/InsertLinkKt;->_insertLink:Lk1/f;

    .line 235
    .line 236
    return-object p0
.end method
