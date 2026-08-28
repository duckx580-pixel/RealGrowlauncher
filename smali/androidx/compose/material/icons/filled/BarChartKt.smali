###### Class androidx.compose.material.icons.filled.BarChartKt (androidx.compose.material.icons.filled.BarChartKt)
.class public final Landroidx/compose/material/icons/filled/BarChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _barChart:Lk1/f;


# direct methods
.method public static final getBarChart(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BarChartKt;->_barChart:Lk1/f;

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
    const-string v1, "Filled.BarChart"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lk1/n;

    .line 49
    .line 50
    const/high16 v6, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/high16 v7, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/t;

    .line 61
    .line 62
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v5, Lk1/z;

    .line 69
    .line 70
    const/high16 v7, 0x41300000    # 11.0f

    .line 71
    .line 72
    invoke-direct {v5, v7}, Lk1/z;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v5, -0x3f800000    # -4.0f

    .line 79
    .line 80
    invoke-static {v5, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lk1/j;->c:Lk1/j;

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lg1/m0;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lk1/n;

    .line 102
    .line 103
    const/high16 v10, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/high16 v11, 0x41500000    # 13.0f

    .line 106
    .line 107
    invoke-direct {v9, v10, v11}, Lk1/n;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v9, Lk1/t;

    .line 114
    .line 115
    invoke-direct {v9, v6}, Lk1/t;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v9, Lk1/z;

    .line 122
    .line 123
    const/high16 v11, 0x40e00000    # 7.0f

    .line 124
    .line 125
    invoke-direct {v9, v11}, Lk1/z;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v3, v7}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lg1/m0;

    .line 138
    .line 139
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lk1/n;

    .line 148
    .line 149
    const/high16 v3, 0x41200000    # 10.0f

    .line 150
    .line 151
    invoke-direct {v2, v3, v6}, Lk1/n;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v2, Lk1/t;

    .line 158
    .line 159
    invoke-direct {v2, v6}, Lk1/t;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v2, Lk1/z;

    .line 166
    .line 167
    invoke-direct {v2, v10}, Lk1/z;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v1, v7}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sput-object p0, Landroidx/compose/material/icons/filled/BarChartKt;->_barChart:Lk1/f;

    .line 184
    .line 185
    return-object p0
.end method
