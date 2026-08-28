###### Class androidx.compose.material.icons.rounded.StayCurrentLandscapeKt (androidx.compose.material.icons.rounded.StayCurrentLandscapeKt)
.class public final Landroidx/compose/material/icons/rounded/StayCurrentLandscapeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stayCurrentLandscape:Lk1/f;


# direct methods
.method public static final getStayCurrentLandscape(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/StayCurrentLandscapeKt;->_stayCurrentLandscape:Lk1/f;

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
    const-string v1, "Rounded.StayCurrentLandscape"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const v3, 0x3f8147ae    # 1.01f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x40e00000    # 7.0f

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const v7, 0x3f8ccccd    # 1.1f

    .line 60
    .line 61
    .line 62
    const v8, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v11, -0x40000000    # -2.0f

    .line 76
    .line 77
    const v6, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v9, -0x4099999a    # -0.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lbj/n;->s(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const v7, -0x40733333    # -1.1f

    .line 96
    .line 97
    .line 98
    const v8, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40400000    # 3.0f

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 109
    .line 110
    .line 111
    const v10, -0x400147ae    # -1.99f

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v6, -0x40733333    # -1.1f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const v8, -0x400147ae    # -1.99f

    .line 121
    .line 122
    .line 123
    const v9, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41200000    # 10.0f

    .line 130
    .line 131
    const/high16 v2, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const/high16 v3, 0x41980000    # 19.0f

    .line 134
    .line 135
    invoke-static {v5, v3, v4, v1, v2}, Lk0/b;->k(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lbj/n;->s(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41600000    # 14.0f

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sput-object p0, Landroidx/compose/material/icons/rounded/StayCurrentLandscapeKt;->_stayCurrentLandscape:Lk1/f;

    .line 160
    .line 161
    return-object p0
.end method
