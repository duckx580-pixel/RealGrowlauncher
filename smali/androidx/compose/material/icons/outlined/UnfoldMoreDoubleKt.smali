###### Class androidx.compose.material.icons.outlined.UnfoldMoreDoubleKt (androidx.compose.material.icons.outlined.UnfoldMoreDoubleKt)
.class public final Landroidx/compose/material/icons/outlined/UnfoldMoreDoubleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _unfoldMoreDouble:Lk1/f;


# direct methods
.method public static final getUnfoldMoreDouble(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/UnfoldMoreDoubleKt;->_unfoldMoreDouble:Lk1/f;

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
    const-string v1, "Outlined.UnfoldMoreDouble"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const v2, 0x40fa8f5c    # 7.83f

    .line 44
    .line 45
    .line 46
    const v3, 0x4172b852    # 15.17f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41300000    # 11.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v6, 0x3fb47ae1    # 1.41f

    .line 56
    .line 57
    .line 58
    const v7, -0x404b851f    # -1.41f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {v5, v1, v8}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const v8, 0x411970a4    # 9.59f

    .line 70
    .line 71
    .line 72
    const v9, 0x40ed1eb8    # 7.41f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v9, v8}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v8, 0x410d47ae    # 8.83f

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v8, v4, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const v2, 0x40351eb8    # 2.83f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-virtual {v5, v1, v10}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    const v10, 0x4092e148    # 4.59f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v9, v10}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v8, v4, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x41a95c29    # 21.17f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41900000    # 18.0f

    .line 118
    .line 119
    invoke-virtual {v5, v8, v4}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7, v6}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x41c00000    # 24.0f

    .line 126
    .line 127
    invoke-virtual {v5, v1, v9}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const v9, -0x3f6d1eb8    # -4.59f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v10, v9}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3, v4, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const v2, 0x41815c29    # 16.17f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41500000    # 13.0f

    .line 146
    .line 147
    invoke-virtual {v5, v8, v4}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7, v6}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x41980000    # 19.0f

    .line 154
    .line 155
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v10, v9}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v3, v4, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sput-object p0, Landroidx/compose/material/icons/outlined/UnfoldMoreDoubleKt;->_unfoldMoreDouble:Lk1/f;

    .line 175
    .line 176
    return-object p0
.end method
