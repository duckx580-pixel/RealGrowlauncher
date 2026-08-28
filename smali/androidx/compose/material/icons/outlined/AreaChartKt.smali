###### Class androidx.compose.material.icons.outlined.AreaChartKt (androidx.compose.material.icons.outlined.AreaChartKt)
.class public final Landroidx/compose/material/icons/outlined/AreaChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _areaChart:Lk1/f;


# direct methods
.method public static final getAreaChart(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AreaChartKt;->_areaChart:Lk1/f;

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
    const-string v1, "Outlined.AreaChart"

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
    const/high16 v1, -0x3f800000    # -4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v4, -0x3f600000    # -5.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v4, v3}, Lbj/n;->m(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x41500000    # 13.0f

    .line 57
    .line 58
    const/high16 v5, 0x41900000    # 18.0f

    .line 59
    .line 60
    const/high16 v6, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-static {v1, v6, v3, v4, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41980000    # 19.0f

    .line 66
    .line 67
    const v5, 0x4187999a    # 16.95f

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v2, v4, v5}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, -0x3f200000    # -7.0f

    .line 74
    .line 75
    const v6, -0x3f51999a    # -5.45f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v6}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 87
    .line 88
    const v3, -0x3fe66666    # -2.4f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41300000    # 11.0f

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lbj/n;->s(F)V

    .line 97
    .line 98
    .line 99
    const v2, 0x401c28f6    # 2.44f

    .line 100
    .line 101
    .line 102
    const v3, 0x3fea3d71    # 1.83f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const v2, 0x409eb852    # 4.96f

    .line 109
    .line 110
    .line 111
    const v3, -0x3f21999a    # -6.95f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const v2, 0x41826666    # 16.3f

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v4, v5}, Lk0/f;->B(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sput-object p0, Landroidx/compose/material/icons/outlined/AreaChartKt;->_areaChart:Lk1/f;

    .line 136
    .line 137
    return-object p0
.end method
