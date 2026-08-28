###### Class androidx.compose.material.icons.filled.BookmarkAddedKt (androidx.compose.material.icons.filled.BookmarkAddedKt)
.class public final Landroidx/compose/material/icons/filled/BookmarkAddedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bookmarkAdded:Lk1/f;


# direct methods
.method public static final getBookmarkAdded(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BookmarkAddedKt;->_bookmarkAdded:Lk1/f;

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
    const-string v1, "Filled.BookmarkAdded"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const/high16 v4, -0x3f200000    # -7.0f

    .line 48
    .line 49
    invoke-static {v1, v3, v4, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x40400000    # 3.0f

    .line 54
    .line 55
    invoke-virtual {v5, v4, v1}, Lbj/n;->m(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/high16 v11, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const v7, -0x40733333    # -1.1f

    .line 69
    .line 70
    .line 71
    const v8, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    const/high16 v9, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x40e00000    # 7.0f

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/high16 v11, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v6, -0x40deb852    # -0.63f

    .line 90
    .line 91
    .line 92
    const v7, 0x3f570a3d    # 0.84f

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x40800000    # -1.0f

    .line 96
    .line 97
    const v9, 0x3fef5c29    # 1.87f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const/high16 v11, 0x40a00000    # 5.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x4030a3d7    # 2.76f

    .line 109
    .line 110
    .line 111
    const v8, 0x400f5c29    # 2.24f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v11, -0x42333333    # -0.1f

    .line 122
    .line 123
    .line 124
    const v6, 0x3eae147b    # 0.34f

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const v8, 0x3f2e147b    # 0.68f

    .line 129
    .line 130
    .line 131
    const v9, -0x430a3d71    # -0.03f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x418ea3d7    # 17.83f

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41100000    # 9.0f

    .line 141
    .line 142
    invoke-static {v5, v3, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x41700000    # 15.0f

    .line 146
    .line 147
    const v4, 0x40c570a4    # 6.17f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 151
    .line 152
    .line 153
    const v3, -0x404b851f    # -1.41f

    .line 154
    .line 155
    .line 156
    const v4, 0x3fb47ae1    # 1.41f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4, v4}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v3, 0x40628f5c    # 3.54f

    .line 166
    .line 167
    .line 168
    const v6, -0x3f9d70a4    # -3.54f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3, v6}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v4, v4, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sput-object p0, Landroidx/compose/material/icons/filled/BookmarkAddedKt;->_bookmarkAdded:Lk1/f;

    .line 188
    .line 189
    return-object p0
.end method
