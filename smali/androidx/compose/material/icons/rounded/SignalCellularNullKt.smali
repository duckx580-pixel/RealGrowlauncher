###### Class androidx.compose.material.icons.rounded.SignalCellularNullKt (androidx.compose.material.icons.rounded.SignalCellularNullKt)
.class public final Landroidx/compose/material/icons/rounded/SignalCellularNullKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _signalCellularNull:Lk1/f;


# direct methods
.method public static final getSignalCellularNull(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SignalCellularNullKt;->_signalCellularNull:Lk1/f;

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
    const-string v1, "Rounded.SignalCellularNull"

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const v3, 0x40da8f5c    # 6.83f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, 0x3f0ccccd    # 0.55f

    .line 58
    .line 59
    .line 60
    const v7, -0x4119999a    # -0.45f

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lbj/n;->j(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x3e947ae1    # 0.29f

    .line 75
    .line 76
    .line 77
    const v3, -0x3fb851ec    # -3.12f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1, v3}, Lbj/n;->o(FF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x406d70a4    # 3.71f

    .line 84
    .line 85
    .line 86
    const v3, 0x41a251ec    # 20.29f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 90
    .line 91
    .line 92
    const v9, 0x3f333333    # 0.7f

    .line 93
    .line 94
    .line 95
    const v10, 0x3fdae148    # 1.71f

    .line 96
    .line 97
    .line 98
    const v5, -0x40deb852    # -0.63f

    .line 99
    .line 100
    .line 101
    const v6, 0x3f2147ae    # 0.63f

    .line 102
    .line 103
    .line 104
    const v7, -0x41bd70a4    # -0.19f

    .line 105
    .line 106
    .line 107
    const v8, 0x3fdae148    # 1.71f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v10, -0x40000000    # -2.0f

    .line 119
    .line 120
    const v5, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/high16 v7, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v8, -0x4099999a    # -0.9f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x408d1eb8    # 4.41f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 136
    .line 137
    .line 138
    const v9, -0x40251eb8    # -1.71f

    .line 139
    .line 140
    .line 141
    const v10, -0x40cccccd    # -0.7f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, -0x409c28f6    # -0.89f

    .line 146
    .line 147
    .line 148
    const v7, -0x4075c28f    # -1.08f

    .line 149
    .line 150
    .line 151
    const v8, -0x4055c28f    # -1.33f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sput-object p0, Landroidx/compose/material/icons/rounded/SignalCellularNullKt;->_signalCellularNull:Lk1/f;

    .line 171
    .line 172
    return-object p0
.end method
