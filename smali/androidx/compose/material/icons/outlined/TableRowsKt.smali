###### Class androidx.compose.material.icons.outlined.TableRowsKt (androidx.compose.material.icons.outlined.TableRowsKt)
.class public final Landroidx/compose/material/icons/outlined/TableRowsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tableRows:Lk1/f;


# direct methods
.method public static final getTableRows(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TableRowsKt;->_tableRows:Lk1/f;

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
    const-string v1, "Outlined.TableRows"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v10, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v5, 0x4079999a    # 3.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v7, 0x40400000    # 3.0f

    .line 61
    .line 62
    const v8, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v4, v11}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v8, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41980000    # 19.0f

    .line 110
    .line 111
    const/high16 v10, 0x40400000    # 3.0f

    .line 112
    .line 113
    const/high16 v5, 0x41a80000    # 21.0f

    .line 114
    .line 115
    const v6, 0x4079999a    # 3.9f

    .line 116
    .line 117
    .line 118
    const v7, 0x41a0cccd    # 20.1f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v1, v3, v2, v3}, Lk0/b;->k(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x41200000    # 10.0f

    .line 130
    .line 131
    invoke-static {v4, v3, v1, v1, v5}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lbj/n;->j(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, -0x3f800000    # -4.0f

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 151
    .line 152
    .line 153
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 154
    .line 155
    invoke-static {v4, v3, v1, v5, v11}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v2, v3}, Lk0/e;->d(Lbj/n;FF)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sput-object p0, Landroidx/compose/material/icons/outlined/TableRowsKt;->_tableRows:Lk1/f;

    .line 172
    .line 173
    return-object p0
.end method
