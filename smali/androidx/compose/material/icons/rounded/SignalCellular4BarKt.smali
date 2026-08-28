###### Class androidx.compose.material.icons.rounded.SignalCellular4BarKt (androidx.compose.material.icons.rounded.SignalCellular4BarKt)
.class public final Landroidx/compose/material/icons/rounded/SignalCellular4BarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _signalCellular4Bar:Lk1/f;


# direct methods
.method public static final getSignalCellular4Bar(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SignalCellular4BarKt;->_signalCellular4Bar:Lk1/f;

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
    const-string v1, "Rounded.SignalCellular4Bar"

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
    const v3, 0x408d1eb8    # 4.41f

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x41b00000    # 22.0f

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lk1/l;

    .line 62
    .line 63
    const/high16 v4, 0x41a00000    # 20.0f

    .line 64
    .line 65
    invoke-direct {v2, v4}, Lk1/l;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v5, Lk1/s;

    .line 72
    .line 73
    const v6, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/high16 v8, 0x40000000    # 2.0f

    .line 78
    .line 79
    const v9, -0x4099999a    # -0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v2, Lk1/a0;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lk1/a0;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v4, Lk1/s;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, -0x409c28f6    # -0.89f

    .line 104
    .line 105
    .line 106
    const v7, -0x4075c28f    # -1.08f

    .line 107
    .line 108
    .line 109
    const v8, -0x40547ae1    # -1.34f

    .line 110
    .line 111
    .line 112
    const v9, -0x40251eb8    # -1.71f

    .line 113
    .line 114
    .line 115
    const v10, -0x40ca3d71    # -0.71f

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v4 .. v10}, Lk1/s;-><init>(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v2, Lk1/m;

    .line 125
    .line 126
    const v3, 0x406d70a4    # 3.71f

    .line 127
    .line 128
    .line 129
    const v4, 0x41a251ec    # 20.29f

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3, v4}, Lk1/m;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v5, Lk1/s;

    .line 139
    .line 140
    const v6, -0x40deb852    # -0.63f

    .line 141
    .line 142
    .line 143
    const v7, 0x3f2147ae    # 0.63f

    .line 144
    .line 145
    .line 146
    const v8, -0x41bd70a4    # -0.19f

    .line 147
    .line 148
    .line 149
    const v9, 0x3fdae148    # 1.71f

    .line 150
    .line 151
    .line 152
    const v10, 0x3f333333    # 0.7f

    .line 153
    .line 154
    .line 155
    const v11, 0x3fdae148    # 1.71f

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sput-object p0, Landroidx/compose/material/icons/rounded/SignalCellular4BarKt;->_signalCellular4Bar:Lk1/f;

    .line 178
    .line 179
    return-object p0
.end method
