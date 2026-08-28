###### Class androidx.compose.material.icons.filled.AutoAwesomeKt (androidx.compose.material.icons.filled.AutoAwesomeKt)
.class public final Landroidx/compose/material/icons/filled/AutoAwesomeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoAwesome:Lk1/f;


# direct methods
.method public static final getAutoAwesome(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AutoAwesomeKt;->_autoAwesome:Lk1/f;

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
    const-string v1, "Filled.AutoAwesome"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 46
    .line 47
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x41b80000    # 23.0f

    .line 54
    .line 55
    const/high16 v7, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v8, -0x40600000    # -1.25f

    .line 61
    .line 62
    invoke-virtual {v5, v4, v8}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v5, v1, v9}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x40300000    # 2.75f

    .line 71
    .line 72
    invoke-virtual {v5, v8, v10}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x41700000    # 15.0f

    .line 76
    .line 77
    invoke-virtual {v5, v11, v7}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v10, v3, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x41380000    # 11.5f

    .line 84
    .line 85
    const/high16 v12, 0x41180000    # 9.5f

    .line 86
    .line 87
    invoke-virtual {v5, v7, v12}, Lbj/n;->n(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-virtual {v5, v2, v7}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40d00000    # 6.5f

    .line 96
    .line 97
    invoke-virtual {v5, v7, v12}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v5, v9, v7}, Lbj/n;->l(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40b00000    # 5.5f

    .line 106
    .line 107
    const/high16 v12, 0x40200000    # 2.5f

    .line 108
    .line 109
    invoke-virtual {v5, v9, v12}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x41a00000    # 20.0f

    .line 113
    .line 114
    invoke-virtual {v5, v2, v9}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, -0x3f500000    # -5.5f

    .line 118
    .line 119
    invoke-virtual {v5, v12, v2}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41880000    # 17.0f

    .line 123
    .line 124
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 125
    .line 126
    invoke-static {v5, v9, v7, v2, v12}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1, v11}, Lbj/n;->n(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v8, v10}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v11, v1}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v10, v3}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6, v1}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v4, v8, v1, v11}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sput-object p0, Landroidx/compose/material/icons/filled/AutoAwesomeKt;->_autoAwesome:Lk1/f;

    .line 164
    .line 165
    return-object p0
.end method
