###### Class androidx.compose.material.icons.outlined.HighlightKt (androidx.compose.material.icons.outlined.HighlightKt)
.class public final Landroidx/compose/material/icons/outlined/HighlightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _highlight:Lk1/f;


# direct methods
.method public static final getHighlight(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HighlightKt;->_highlight:Lk1/f;

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
    const-string v1, "Outlined.Highlight"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v4, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v2, v1, v3, v3, v4}, Lk0/d;->f(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v5, -0x3f600000    # -5.0f

    .line 54
    .line 55
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 56
    .line 57
    invoke-static {v1, v2, v5, v3, v6}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41900000    # 18.0f

    .line 61
    .line 62
    const/high16 v7, 0x41100000    # 9.0f

    .line 63
    .line 64
    invoke-virtual {v1, v5, v7}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v7, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 68
    .line 69
    .line 70
    const v2, 0x400ae148    # 2.17f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/high16 v5, 0x41300000    # 11.0f

    .line 76
    .line 77
    invoke-static {v1, v4, v5, v4, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6, v3}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41a00000    # 20.0f

    .line 84
    .line 85
    const v7, -0x3f8ae148    # -3.83f

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x41500000    # 13.0f

    .line 89
    .line 90
    const/high16 v9, -0x40000000    # -2.0f

    .line 91
    .line 92
    invoke-static {v1, v8, v2, v9, v7}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v6, v6, v4, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-static {v1, v5, v2, v2, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const v2, 0x406020c5    # 3.502f

    .line 104
    .line 105
    .line 106
    const v3, 0x40bbf7cf    # 5.874f

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v9, v2, v3}, Lk0/b;->d(Lbj/n;FFF)V

    .line 110
    .line 111
    .line 112
    const v2, 0x409d4fdf    # 4.916f

    .line 113
    .line 114
    .line 115
    const v3, 0x408eb852    # 4.46f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 119
    .line 120
    .line 121
    const v2, -0x404b020c    # -1.414f

    .line 122
    .line 123
    .line 124
    const v3, 0x3fb51eb8    # 1.415f

    .line 125
    .line 126
    .line 127
    const v4, 0x4007ced9    # 2.122f

    .line 128
    .line 129
    .line 130
    const v5, 0x4007ae14    # 2.12f

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v4, v5, v2, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    const v2, 0x4187ae14    # 16.96f

    .line 137
    .line 138
    .line 139
    const v3, 0x40d29fbe    # 6.582f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 143
    .line 144
    .line 145
    const v2, 0x4007df3b    # 2.123f

    .line 146
    .line 147
    .line 148
    const v3, -0x3ff851ec    # -2.12f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v2, 0x3fb53f7d    # 1.416f

    .line 155
    .line 156
    .line 157
    const v3, -0x3ff820c5    # -2.123f

    .line 158
    .line 159
    .line 160
    const v4, 0x3fb4dd2f    # 1.413f

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4, v2, v3, v5}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sput-object p0, Landroidx/compose/material/icons/outlined/HighlightKt;->_highlight:Lk1/f;

    .line 177
    .line 178
    return-object p0
.end method
