###### Class androidx.compose.material.icons.filled.PropaneKt (androidx.compose.material.icons.filled.PropaneKt)
.class public final Landroidx/compose/material/icons/filled/PropaneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _propane:Lk1/f;


# direct methods
.method public static final getPropane(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PropaneKt;->_propane:Lk1/f;

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
    const-string v1, "Filled.Propane"

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
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v4, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v4}, Lk0/e;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v11, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const v8, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, -0x3f800000    # -4.0f

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v11, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const v6, 0x410e6666    # 8.9f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40400000    # 3.0f

    .line 82
    .line 83
    const/high16 v8, 0x41000000    # 8.0f

    .line 84
    .line 85
    const v9, 0x4079999a    # 3.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v5, v12}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lbj/n;->j(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x3f400000    # -6.0f

    .line 102
    .line 103
    const/high16 v11, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const v6, -0x3fac28f6    # -3.31f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/high16 v8, -0x3f400000    # -6.0f

    .line 110
    .line 111
    const v9, 0x402c28f6    # 2.69f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v6, 0x402c28f6    # 2.69f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 128
    .line 129
    invoke-static {v5, v6, v7, v8, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6, v7, v8}, Lk0/a;->x(Lbj/n;FFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const/high16 v11, -0x3f400000    # -6.0f

    .line 138
    .line 139
    const v6, 0x4053d70a    # 3.31f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v8, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const v9, -0x3fd3d70a    # -2.69f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v6, 0x41a27ae1    # 20.31f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41200000    # 10.0f

    .line 158
    .line 159
    const/high16 v3, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-static {v5, v2, v4, v3, v12}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v1, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/PropaneKt;->_propane:Lk1/f;

    .line 178
    .line 179
    return-object p0
.end method
