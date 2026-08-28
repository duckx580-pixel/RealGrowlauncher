###### Class androidx.compose.material.icons.outlined.BookmarkAddedKt (androidx.compose.material.icons.outlined.BookmarkAddedKt)
.class public final Landroidx/compose/material/icons/outlined/BookmarkAddedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bookmarkAdded:Lk1/f;


# direct methods
.method public static final getBookmarkAdded(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BookmarkAddedKt;->_bookmarkAdded:Lk1/f;

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
    const-string v1, "Outlined.BookmarkAdded"

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
    const v1, 0x40df0a3d    # 6.97f

    .line 42
    .line 43
    .line 44
    const v2, -0x3ff70a3d    # -2.14f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41880000    # 17.0f

    .line 48
    .line 49
    const/high16 v4, 0x41300000    # 11.0f

    .line 50
    .line 51
    const/high16 v5, -0x3f600000    # -5.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v1, v5, v2}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v1, 0x40a00000    # 5.0f

    .line 58
    .line 59
    const/high16 v2, 0x40c00000    # 6.0f

    .line 60
    .line 61
    const v7, 0x4008f5c3    # 2.14f

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v5, v7, v1, v2}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v11, 0x40a00000    # 5.0f

    .line 78
    .line 79
    const/high16 v12, 0x40a00000    # 5.0f

    .line 80
    .line 81
    const v7, 0x40bccccd    # 5.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v9, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const v10, 0x4079999a    # 3.9f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 100
    .line 101
    invoke-virtual {v6, v2, v5}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v2, v1, v4, v3}, Lk0/f;->o(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x418ea3d7    # 17.83f

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41100000    # 9.0f

    .line 111
    .line 112
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41700000    # 15.0f

    .line 116
    .line 117
    const v4, 0x40c570a4    # 6.17f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    const v3, -0x404b851f    # -1.41f

    .line 124
    .line 125
    .line 126
    const v4, 0x3fb47ae1    # 1.41f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const v3, 0x40628f5c    # 3.54f

    .line 136
    .line 137
    .line 138
    const v5, -0x3f9d70a4    # -3.54f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3, v5}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v4, v4, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sput-object p0, Landroidx/compose/material/icons/outlined/BookmarkAddedKt;->_bookmarkAdded:Lk1/f;

    .line 158
    .line 159
    return-object p0
.end method
