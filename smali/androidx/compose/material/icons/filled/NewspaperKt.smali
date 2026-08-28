###### Class androidx.compose.material.icons.filled.NewspaperKt (androidx.compose.material.icons.filled.NewspaperKt)
.class public final Landroidx/compose/material/icons/filled/NewspaperKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _newspaper:Lk1/f;


# direct methods
.method public static final getNewspaper(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/NewspaperKt;->_newspaper:Lk1/f;

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
    const-string v1, "Filled.Newspaper"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const v3, -0x402a3d71    # -1.67f

    .line 46
    .line 47
    .line 48
    const v4, 0x3fd5c28f    # 1.67f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v1, 0x41955c29    # 18.67f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x41880000    # 17.0f

    .line 62
    .line 63
    const v6, 0x409570a4    # 4.67f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x417547ae    # 15.33f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const v1, -0x402b851f    # -1.66f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1, v4}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const v1, 0x410ab852    # 8.67f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40e00000    # 7.0f

    .line 96
    .line 97
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const v3, 0x40aa8f5c    # 5.33f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3, v2}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    const v3, 0x406ae148    # 3.67f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3, v6}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual {v5, v3, v2}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v11, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const v7, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const v8, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v6, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/high16 v8, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v9, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41300000    # 11.0f

    .line 157
    .line 158
    const/high16 v6, 0x41980000    # 19.0f

    .line 159
    .line 160
    const/high16 v7, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-static {v5, v2, v4, v6, v7}, Lk0/b;->A(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, -0x3f400000    # -6.0f

    .line 166
    .line 167
    invoke-static {v5, v2, v1, v6}, Lk0/b;->q(Lbj/n;FFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41a00000    # 20.0f

    .line 171
    .line 172
    const/high16 v8, -0x3f200000    # -7.0f

    .line 173
    .line 174
    const/high16 v9, -0x40000000    # -2.0f

    .line 175
    .line 176
    invoke-static {v5, v2, v6, v8, v9}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x41700000    # 15.0f

    .line 180
    .line 181
    invoke-static {v5, v1, v6, v2, v10}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v8, v9, v1, v10}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41000000    # 8.0f

    .line 188
    .line 189
    invoke-static {v5, v2, v4, v7, v1}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v3, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sput-object p0, Landroidx/compose/material/icons/filled/NewspaperKt;->_newspaper:Lk1/f;

    .line 206
    .line 207
    return-object p0
.end method
