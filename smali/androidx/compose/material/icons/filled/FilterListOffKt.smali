###### Class androidx.compose.material.icons.filled.FilterListOffKt (androidx.compose.material.icons.filled.FilterListOffKt)
.class public final Landroidx/compose/material/icons/filled/FilterListOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filterListOff:Lk1/f;


# direct methods
.method public static final getFilterListOff(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FilterListOffKt;->_filterListOff:Lk1/f;

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
    const-string v1, "Filled.FilterListOff"

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
    new-instance v1, Lbj/n;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x412d47ae    # 10.83f

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x41a80000    # 21.0f

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lbj/n;->j(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lbj/n;->s(F)V

    .line 63
    .line 64
    .line 65
    const v5, 0x410d47ae    # 8.83f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lbj/n;->j(F)V

    .line 69
    .line 70
    .line 71
    const v5, 0x417d47ae    # 15.83f

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x41500000    # 13.0f

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v5, v6}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const v2, -0x3f7a8f5c    # -4.17f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v7, -0x40000000    # -2.0f

    .line 85
    .line 86
    invoke-static {v1, v3, v7, v2}, Lk0/c;->l(Lbj/n;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41600000    # 14.0f

    .line 90
    .line 91
    const v8, 0x4186a3d7    # 16.83f

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5, v6, v2, v8}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v5, -0x3f800000    # -4.0f

    .line 98
    .line 99
    const v6, 0x404ae148    # 3.17f

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v5, v7, v6}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 106
    .line 107
    invoke-static {v1, v3, v3, v4, v7}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    const v5, 0x400ae148    # 2.17f

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x40400000    # 3.0f

    .line 114
    .line 115
    invoke-static {v1, v5, v3, v3, v6}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lbj/n;->s(F)V

    .line 119
    .line 120
    .line 121
    const v3, 0x3e2e147b    # 0.17f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lbj/n;->k(F)V

    .line 125
    .line 126
    .line 127
    const v3, 0x3fb1eb85    # 1.39f

    .line 128
    .line 129
    .line 130
    const v4, 0x40870a3d    # 4.22f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const v3, 0x3fb47ae1    # 1.41f

    .line 137
    .line 138
    .line 139
    const v4, -0x404b851f    # -1.41f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const v5, 0x41930a3d    # 18.38f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4, v3, v2, v8}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sput-object p0, Landroidx/compose/material/icons/filled/FilterListOffKt;->_filterListOff:Lk1/f;

    .line 165
    .line 166
    return-object p0
.end method
