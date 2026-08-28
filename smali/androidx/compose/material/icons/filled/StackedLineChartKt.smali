###### Class androidx.compose.material.icons.filled.StackedLineChartKt (androidx.compose.material.icons.filled.StackedLineChartKt)
.class public final Landroidx/compose/material/icons/filled/StackedLineChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stackedLineChart:Lk1/f;


# direct methods
.method public static final getStackedLineChart(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/StackedLineChartKt;->_stackedLineChart:Lk1/f;

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
    const-string v1, "Filled.StackedLineChart"

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
    const/high16 v1, 0x40f00000    # 7.5f

    .line 42
    .line 43
    const v2, -0x3f0fae14    # -7.51f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    const v4, 0x419feb85    # 19.99f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const v5, 0x40e2e148    # 7.09f

    .line 61
    .line 62
    .line 63
    const v6, -0x3f00f5c3    # -7.97f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const v5, 0x411eb852    # 9.92f

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x41b00000    # 22.0f

    .line 73
    .line 74
    invoke-virtual {v1, v6, v5}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, -0x3ef80000    # -8.5f

    .line 78
    .line 79
    const v7, 0x4118f5c3    # 9.56f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5, v7}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, -0x3f800000    # -4.0f

    .line 86
    .line 87
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v7, -0x3f400000    # -6.0f

    .line 91
    .line 92
    const v8, 0x40c051ec    # 6.01f

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v7, v8, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x40600000    # 3.5f

    .line 99
    .line 100
    const v7, 0x4177d70a    # 15.49f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v7}, Lbj/n;->n(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const v9, -0x3f3fae14    # -6.01f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8, v9}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const v2, 0x407ae148    # 3.92f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6, v2}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    const v2, -0x404b851f    # -1.41f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const v2, -0x3f1d1eb8    # -7.09f

    .line 130
    .line 131
    .line 132
    const v6, 0x40ff0a3d    # 7.97f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v6}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x415fd70a    # 13.99f

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3, v2, v4, v7}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/StackedLineChartKt;->_stackedLineChart:Lk1/f;

    .line 158
    .line 159
    return-object p0
.end method
