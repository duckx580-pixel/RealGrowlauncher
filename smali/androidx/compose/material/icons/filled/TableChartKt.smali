###### Class androidx.compose.material.icons.filled.TableChartKt (androidx.compose.material.icons.filled.TableChartKt)
.class public final Landroidx/compose/material/icons/filled/TableChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tableChart:Lk1/f;


# direct methods
.method public static final getTableChart(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TableChartKt;->_tableChart:Lk1/f;

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
    const-string v1, "Filled.TableChart"

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
    const v1, 0x412051ec    # 10.02f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41700000    # 15.0f

    .line 45
    .line 46
    const/high16 v3, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/high16 v4, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const/high16 v5, 0x41a80000    # 21.0f

    .line 51
    .line 52
    invoke-static {v3, v1, v4, v2, v5}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v1, 0x41880000    # 17.0f

    .line 57
    .line 58
    const/high16 v2, -0x3f600000    # -5.0f

    .line 59
    .line 60
    const/high16 v13, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-static {v6, v2, v1, v5, v13}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v12, -0x40000000    # -2.0f

    .line 68
    .line 69
    const v7, 0x3f8ccccd    # 1.1f

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v10, -0x4099999a    # -0.9f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 82
    .line 83
    const/high16 v5, 0x41300000    # 11.0f

    .line 84
    .line 85
    invoke-static {v6, v1, v2, v5}, Lk0/b;->h(Lbj/n;FFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41a00000    # 20.0f

    .line 89
    .line 90
    invoke-virtual {v6, v1, v13}, Lbj/n;->n(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4, v13}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v12, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v7, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x40000000    # -2.0f

    .line 104
    .line 105
    const v10, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41b00000    # 22.0f

    .line 112
    .line 113
    const/high16 v2, 0x41980000    # 19.0f

    .line 114
    .line 115
    invoke-static {v6, v13, v2, v1, v4}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v12, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v8, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const v9, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x40000000    # -2.0f

    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v13, v2}, Lbj/n;->n(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v11, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v12, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v8, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const v9, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v13}, Lbj/n;->k(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-virtual {v6, v1, v3}, Lbj/n;->l(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41100000    # 9.0f

    .line 162
    .line 163
    invoke-static {v6, v13, v3, v1}, Lk0/a;->v(Lbj/n;FFF)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/TableChartKt;->_tableChart:Lk1/f;

    .line 177
    .line 178
    return-object p0
.end method
