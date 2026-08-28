###### Class androidx.compose.material.icons.outlined.RampRightKt (androidx.compose.material.icons.outlined.RampRightKt)
.class public final Landroidx/compose/material/icons/outlined/RampRightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rampRight:Lk1/f;


# direct methods
.method public static final getRampRight(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RampRightKt;->_rampRight:Lk1/f;

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
    const-string v1, "Outlined.RampRight"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const v4, 0x40da8f5c    # 6.83f

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1, v4}, Lk0/e;->a(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v1, 0x3fcb851f    # 1.59f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x41800000    # 16.0f

    .line 61
    .line 62
    const/high16 v6, 0x40e00000    # 7.0f

    .line 63
    .line 64
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x3f800000    # -4.0f

    .line 68
    .line 69
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x3fb47ae1    # 1.41f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2, v4}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41100000    # 9.0f

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x3f400000    # -6.0f

    .line 92
    .line 93
    const v11, 0x410451ec    # 8.27f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const v7, 0x4088a3d7    # 4.27f

    .line 98
    .line 99
    .line 100
    const v8, -0x3f7f0a3d    # -4.03f

    .line 101
    .line 102
    .line 103
    const v9, 0x40e428f6    # 7.13f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x3fbae148    # 1.46f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x41300000    # 11.0f

    .line 116
    .line 117
    const v11, 0x416b3333    # 14.7f

    .line 118
    .line 119
    .line 120
    const v6, 0x4105eb85    # 8.37f

    .line 121
    .line 122
    .line 123
    const v7, 0x418c7ae1    # 17.56f

    .line 124
    .line 125
    .line 126
    const v8, 0x411e6666    # 9.9f

    .line 127
    .line 128
    .line 129
    const v9, 0x4181851f    # 16.19f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sput-object p0, Landroidx/compose/material/icons/outlined/RampRightKt;->_rampRight:Lk1/f;

    .line 152
    .line 153
    return-object p0
.end method
