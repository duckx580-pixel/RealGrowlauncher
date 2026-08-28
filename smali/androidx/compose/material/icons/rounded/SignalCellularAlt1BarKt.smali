###### Class androidx.compose.material.icons.rounded.SignalCellularAlt1BarKt (androidx.compose.material.icons.rounded.SignalCellularAlt1BarKt)
.class public final Landroidx/compose/material/icons/rounded/SignalCellularAlt1BarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _signalCellularAlt1Bar:Lk1/f;


# direct methods
.method public static final getSignalCellularAlt1Bar(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SignalCellularAlt1BarKt;->_signalCellularAlt1Bar:Lk1/f;

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
    const-string v1, "Rounded.SignalCellularAlt1Bar"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lk1/n;

    .line 49
    .line 50
    const/high16 v3, 0x40d00000    # 6.5f

    .line 51
    .line 52
    const/high16 v4, 0x41a00000    # 20.0f

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/k;

    .line 61
    .line 62
    const v6, 0x40b570a4    # 5.67f

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x41a00000    # 20.0f

    .line 66
    .line 67
    const/high16 v8, 0x40a00000    # 5.0f

    .line 68
    .line 69
    const v9, 0x419aa3d7    # 19.33f

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v11, 0x41940000    # 18.5f

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lk1/z;

    .line 83
    .line 84
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v4, Lk1/k;

    .line 93
    .line 94
    const/high16 v5, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const v6, 0x416ab852    # 14.67f

    .line 97
    .line 98
    .line 99
    const v7, 0x40b570a4    # 5.67f

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x41600000    # 14.0f

    .line 103
    .line 104
    const/high16 v9, 0x40d00000    # 6.5f

    .line 105
    .line 106
    const/high16 v10, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-direct/range {v4 .. v10}, Lk1/k;-><init>(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v2, Lk1/p;

    .line 115
    .line 116
    const/high16 v3, 0x41000000    # 8.0f

    .line 117
    .line 118
    const v4, 0x416ab852    # 14.67f

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x41780000    # 15.5f

    .line 122
    .line 123
    invoke-direct {v2, v3, v4, v3, v5}, Lk1/p;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v2, Lk1/z;

    .line 130
    .line 131
    const/high16 v3, 0x40400000    # 3.0f

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v4, Lk1/k;

    .line 140
    .line 141
    const/high16 v5, 0x41000000    # 8.0f

    .line 142
    .line 143
    const v6, 0x419aa3d7    # 19.33f

    .line 144
    .line 145
    .line 146
    const v7, 0x40ea8f5c    # 7.33f

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x41a00000    # 20.0f

    .line 150
    .line 151
    const/high16 v10, 0x41a00000    # 20.0f

    .line 152
    .line 153
    invoke-direct/range {v4 .. v10}, Lk1/k;-><init>(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sput-object p0, Landroidx/compose/material/icons/rounded/SignalCellularAlt1BarKt;->_signalCellularAlt1Bar:Lk1/f;

    .line 173
    .line 174
    return-object p0
.end method
