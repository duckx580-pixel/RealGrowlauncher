###### Class androidx.compose.material.icons.filled.BookmarksKt (androidx.compose.material.icons.filled.BookmarksKt)
.class public final Landroidx/compose/material/icons/filled/BookmarksKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bookmarks:Lk1/f;


# direct methods
.method public static final getBookmarks(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BookmarksKt;->_bookmarks:Lk1/f;

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
    const-string v1, "Filled.Bookmarks"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41980000    # 19.0f

    .line 48
    .line 49
    const/high16 v2, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v9, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const v5, -0x40733333    # -1.1f

    .line 72
    .line 73
    .line 74
    const v6, -0x4099999a    # -0.9f

    .line 75
    .line 76
    .line 77
    const/high16 v7, -0x40000000    # -2.0f

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x410fd70a    # 8.99f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lbj/n;->j(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const/high16 v9, 0x40400000    # 3.0f

    .line 91
    .line 92
    const v4, 0x40fc7ae1    # 7.89f

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v6, 0x40e00000    # 7.0f

    .line 98
    .line 99
    const v7, 0x3ff33333    # 1.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lbj/n;->k(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v4, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v7, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41500000    # 13.0f

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41700000    # 15.0f

    .line 135
    .line 136
    const/high16 v4, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-virtual {v3, v2, v4}, Lbj/n;->n(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v4, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const/high16 v6, -0x40000000    # -2.0f

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const/high16 v4, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-virtual {v3, v4, v2}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v1}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const v5, -0x40733333    # -1.1f

    .line 176
    .line 177
    .line 178
    const v6, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v7, -0x40000000    # -2.0f

    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sput-object p0, Landroidx/compose/material/icons/filled/BookmarksKt;->_bookmarks:Lk1/f;

    .line 200
    .line 201
    return-object p0
.end method
