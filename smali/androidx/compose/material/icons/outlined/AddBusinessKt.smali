###### Class androidx.compose.material.icons.outlined.AddBusinessKt (androidx.compose.material.icons.outlined.AddBusinessKt)
.class public final Landroidx/compose/material/icons/outlined/AddBusinessKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addBusiness:Lk1/f;


# direct methods
.method public static final getAddBusiness(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AddBusinessKt;->_addBusiness:Lk1/f;

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
    const-string v1, "Outlined.AddBusiness"

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
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v6, 0x40800000    # 4.0f

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
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v7, 0x41700000    # 15.0f

    .line 63
    .line 64
    invoke-direct {v4, v7}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Lk1/z;

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v4, -0x3e900000    # -15.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lg1/m0;

    .line 93
    .line 94
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x41880000    # 17.0f

    .line 98
    .line 99
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v7, v3, v5, v8, v9}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/high16 v10, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-virtual {v7, v10}, Lbj/n;->t(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v11, -0x3f600000    # -5.0f

    .line 113
    .line 114
    const/high16 v12, -0x40800000    # -1.0f

    .line 115
    .line 116
    invoke-virtual {v7, v12, v11}, Lbj/n;->m(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Lbj/n;->j(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-static {v7, v12, v11, v5, v9}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const/high16 v12, -0x3f400000    # -6.0f

    .line 130
    .line 131
    const/high16 v13, 0x41100000    # 9.0f

    .line 132
    .line 133
    invoke-static {v7, v9, v13, v12, v6}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x41900000    # 18.0f

    .line 137
    .line 138
    invoke-static {v7, v3, v13, v9, v6}, Lk0/b;->A(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, -0x3f800000    # -4.0f

    .line 142
    .line 143
    invoke-static {v7, v3, v11, v9}, Lk0/b;->q(Lbj/n;FFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41400000    # 12.0f

    .line 147
    .line 148
    const v6, 0x40428f5c    # 3.04f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6, v3}, Lbj/n;->n(FF)V

    .line 152
    .line 153
    .line 154
    const v3, 0x3f19999a    # 0.6f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3, v8}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v11, 0x413b851f    # 11.72f

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x40400000    # 3.0f

    .line 164
    .line 165
    invoke-static {v7, v11, v3, v12, v6}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lg1/m0;

    .line 174
    .line 175
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41b80000    # 23.0f

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {v1, v9, v8, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v2, v8}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v10, v2}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v12}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8, v2}, Lbj/n;->m(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v12, v2}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v12}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5, v2}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v8, v12, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sput-object p0, Landroidx/compose/material/icons/outlined/AddBusinessKt;->_addBusiness:Lk1/f;

    .line 222
    .line 223
    return-object p0
.end method
