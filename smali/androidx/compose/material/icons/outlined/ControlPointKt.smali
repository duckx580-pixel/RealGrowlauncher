###### Class androidx.compose.material.icons.outlined.ControlPointKt (androidx.compose.material.icons.outlined.ControlPointKt)
.class public final Landroidx/compose/material/icons/outlined/ControlPointKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _controlPoint:Lk1/f;


# direct methods
.method public static final getControlPoint(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ControlPointKt;->_controlPoint:Lk1/f;

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
    const-string v1, "Outlined.ControlPoint"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Lk0/b;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x41300000    # 11.0f

    .line 54
    .line 55
    const/high16 v12, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v5, v2, v6, v12, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v6, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-static {v5, v4, v12, v6, v4}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3, v6, v1, v2}, Lk0/b;->e(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v5, v1, v12}, Lbj/n;->n(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v11, 0x41400000    # 12.0f

    .line 76
    .line 77
    const v6, 0x40cfae14    # 6.49f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v9, 0x40cfae14    # 6.49f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v2, 0x408fae14    # 4.49f

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-virtual {v5, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 96
    .line 97
    .line 98
    const v2, -0x3f7051ec    # -4.49f

    .line 99
    .line 100
    .line 101
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 102
    .line 103
    invoke-virtual {v5, v3, v2, v3, v4}, Lbj/n;->q(FFFF)V

    .line 104
    .line 105
    .line 106
    const v2, 0x418c147b    # 17.51f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2, v12, v1, v12}, Lbj/n;->p(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41a00000    # 20.0f

    .line 116
    .line 117
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, -0x3f000000    # -8.0f

    .line 121
    .line 122
    const/high16 v11, -0x3f000000    # -8.0f

    .line 123
    .line 124
    const v6, -0x3f72e148    # -4.41f

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/high16 v8, -0x3f000000    # -8.0f

    .line 129
    .line 130
    const v9, -0x3f9a3d71    # -3.59f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x4065c28f    # 3.59f

    .line 137
    .line 138
    .line 139
    const/high16 v2, -0x3f000000    # -8.0f

    .line 140
    .line 141
    const/high16 v3, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3, v1, v3, v3}, Lbj/n;->q(FFFF)V

    .line 147
    .line 148
    .line 149
    const v1, -0x3f9a3d71    # -3.59f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sput-object p0, Landroidx/compose/material/icons/outlined/ControlPointKt;->_controlPoint:Lk1/f;

    .line 169
    .line 170
    return-object p0
.end method
