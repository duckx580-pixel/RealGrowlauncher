###### Class androidx.compose.material.icons.outlined.WineBarKt (androidx.compose.material.icons.outlined.WineBarKt)
.class public final Landroidx/compose/material/icons/outlined/WineBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wineBar:Lk1/f;


# direct methods
.method public static final getWineBar(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WineBarKt;->_wineBar:Lk1/f;

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
    const-string v1, "Outlined.WineBar"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v3, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/high16 v9, 0x40a00000    # 5.0f

    .line 51
    .line 52
    const v10, 0x40bd1eb8    # 5.91f

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x403e147b    # 2.97f

    .line 57
    .line 58
    .line 59
    const v7, 0x400a3d71    # 2.16f

    .line 60
    .line 61
    .line 62
    const v8, 0x40adc28f    # 5.43f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v11, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {v4, v5, v11, v6, v11}, Lk0/d;->u(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, -0x40000000    # -2.0f

    .line 78
    .line 79
    const v6, -0x3f7d1eb8    # -4.09f

    .line 80
    .line 81
    .line 82
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    invoke-static {v4, v5, v12, v6}, Lk0/a;->x(Lbj/n;FFF)V

    .line 85
    .line 86
    .line 87
    const v10, -0x3f42e148    # -5.91f

    .line 88
    .line 89
    .line 90
    const v5, 0x4035c28f    # 2.84f

    .line 91
    .line 92
    .line 93
    const v6, -0x410a3d71    # -0.48f

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const v8, -0x3fc3d70a    # -2.94f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v6, 0x41500000    # 13.0f

    .line 107
    .line 108
    invoke-static {v4, v2, v1, v5, v6}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const v9, -0x3f88f5c3    # -3.86f

    .line 112
    .line 113
    .line 114
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    const v5, -0x4011eb85    # -1.86f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const v7, -0x3fa5c28f    # -3.41f

    .line 121
    .line 122
    .line 123
    const v8, -0x405c28f6    # -1.28f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x40f70a3d    # 7.72f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v10, 0x41500000    # 13.0f

    .line 138
    .line 139
    const v5, 0x41768f5c    # 15.41f

    .line 140
    .line 141
    .line 142
    const v6, 0x413b851f    # 11.72f

    .line 143
    .line 144
    .line 145
    const v7, 0x415dc28f    # 13.86f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41500000    # 13.0f

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-static {v4, v1, v11, v11}, Lk0/e;->z(Lbj/n;FFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3, v12}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v11, v1, v11}, Lk0/d;->q(Lbj/n;FFF)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sput-object p0, Landroidx/compose/material/icons/outlined/WineBarKt;->_wineBar:Lk1/f;

    .line 175
    .line 176
    return-object p0
.end method
