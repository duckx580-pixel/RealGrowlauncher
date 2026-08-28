###### Class androidx.compose.material.icons.outlined.BlindsKt (androidx.compose.material.icons.outlined.BlindsKt)
.class public final Landroidx/compose/material/icons/outlined/BlindsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _blinds:Lk1/f;


# direct methods
.method public static final getBlinds(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BlindsKt;->_blinds:Lk1/f;

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
    const-string v1, "Outlined.Blinds"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v4, 0x41980000    # 19.0f

    .line 48
    .line 49
    const/high16 v5, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2, v5}, Lk0/b;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v2, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-static {v6, v1, v1, v3, v2}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v7, 0x41100000    # 9.0f

    .line 63
    .line 64
    invoke-static {v6, v3, v5, v7, v1}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v1, v2, v7}, Lk0/b;->q(Lbj/n;FFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v5, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v13, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v6, v3, v5, v13, v7}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x41900000    # 18.0f

    .line 80
    .line 81
    const/high16 v8, 0x41000000    # 8.0f

    .line 82
    .line 83
    const/high16 v9, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-static {v6, v8, v5, v7, v9}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static {v6, v2, v5, v1, v9}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v3, v5, v1, v13}, Lk0/e;->w(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v5, v3, v13, v4}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, -0x3f400000    # -6.0f

    .line 100
    .line 101
    const v3, 0x3fe8f5c3    # 1.82f

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v2, v8, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, -0x40c00000    # -0.75f

    .line 108
    .line 109
    const v12, 0x3fb70a3d    # 1.43f

    .line 110
    .line 111
    .line 112
    const v7, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const v8, 0x3ea3d70a    # 0.32f

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40c00000    # -0.75f

    .line 119
    .line 120
    const v10, 0x3f570a3d    # 0.84f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 127
    .line 128
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const v8, 0x3f7851ec    # 0.97f

    .line 132
    .line 133
    .line 134
    const v9, 0x3f47ae14    # 0.78f

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v2, -0x40b851ec    # -0.78f

    .line 143
    .line 144
    .line 145
    const/high16 v3, -0x40200000    # -1.75f

    .line 146
    .line 147
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 148
    .line 149
    invoke-virtual {v6, v4, v2, v4, v3}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v11, -0x40c00000    # -0.75f

    .line 153
    .line 154
    const v12, -0x4048f5c3    # -1.43f

    .line 155
    .line 156
    .line 157
    const v8, -0x40e8f5c3    # -0.59f

    .line 158
    .line 159
    .line 160
    const v9, -0x41666666    # -0.3f

    .line 161
    .line 162
    .line 163
    const v10, -0x4070a3d7    # -1.12f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41500000    # 13.0f

    .line 170
    .line 171
    invoke-static {v6, v2, v1, v13, v13}, Lk0/e;->l(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sput-object p0, Landroidx/compose/material/icons/outlined/BlindsKt;->_blinds:Lk1/f;

    .line 185
    .line 186
    return-object p0
.end method
