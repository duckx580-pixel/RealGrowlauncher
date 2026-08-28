###### Class androidx.compose.material.icons.filled.ManageSearchKt (androidx.compose.material.icons.filled.ManageSearchKt)
.class public final Landroidx/compose/material/icons/filled/ManageSearchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _manageSearch:Lk1/f;


# direct methods
.method public static final getManageSearch(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ManageSearchKt;->_manageSearch:Lk1/f;

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
    const-string v1, "Filled.ManageSearch"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v1, v4}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v5, v2, v1, v6, v3}, Lk0/b;->A(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3, v4, v6}, Lk0/b;->q(Lbj/n;FFF)V

    .line 59
    .line 60
    .line 61
    const v1, 0x41a4b852    # 20.59f

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41980000    # 19.0f

    .line 65
    .line 66
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 67
    .line 68
    .line 69
    const v6, -0x3f8ae148    # -3.83f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v6}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x41600000    # 14.0f

    .line 76
    .line 77
    const/high16 v11, 0x41800000    # 16.0f

    .line 78
    .line 79
    const v6, 0x417f5c29    # 15.96f

    .line 80
    .line 81
    .line 82
    const v7, 0x417b0a3d    # 15.69f

    .line 83
    .line 84
    .line 85
    const v8, 0x417051ec    # 15.02f

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, -0x3f600000    # -5.0f

    .line 94
    .line 95
    const/high16 v11, -0x3f600000    # -5.0f

    .line 96
    .line 97
    const v6, -0x3fcf5c29    # -2.76f

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v8, -0x3f600000    # -5.0f

    .line 102
    .line 103
    const v9, -0x3ff0a3d7    # -2.24f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v6, 0x400f5c29    # 2.24f

    .line 110
    .line 111
    .line 112
    const/high16 v7, -0x3f600000    # -5.0f

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7, v4, v7}, Lbj/n;->q(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4, v6, v4, v4}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    const v10, -0x40ab851f    # -0.83f

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40300000    # 2.75f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, 0x3f828f5c    # 1.02f

    .line 127
    .line 128
    .line 129
    const v8, -0x416147ae    # -0.31f

    .line 130
    .line 131
    .line 132
    const v9, 0x3ffae148    # 1.96f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41b00000    # 22.0f

    .line 139
    .line 140
    const v6, 0x418cb852    # 17.59f

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v4, v6, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41880000    # 17.0f

    .line 147
    .line 148
    const/high16 v4, 0x41300000    # 11.0f

    .line 149
    .line 150
    invoke-virtual {v5, v1, v4}, Lbj/n;->n(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 154
    .line 155
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const v7, -0x402ccccd    # -1.65f

    .line 159
    .line 160
    .line 161
    const v8, -0x40533333    # -1.35f

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 170
    .line 171
    const v7, 0x3faccccd    # 1.35f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-virtual {v5, v6, v7, v6, v8}, Lbj/n;->q(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7, v8, v8, v8}, Lbj/n;->q(FFFF)V

    .line 180
    .line 181
    .line 182
    const v6, 0x414a6666    # 12.65f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1, v6, v1, v4}, Lbj/n;->p(FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41200000    # 10.0f

    .line 189
    .line 190
    const/high16 v4, -0x40000000    # -2.0f

    .line 191
    .line 192
    invoke-static {v5, v3, v2, v1, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v3, v2}, Lk0/b;->c(Lbj/n;FF)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sput-object p0, Landroidx/compose/material/icons/filled/ManageSearchKt;->_manageSearch:Lk1/f;

    .line 209
    .line 210
    return-object p0
.end method
