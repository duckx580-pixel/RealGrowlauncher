###### Class androidx.compose.material.icons.outlined.Looks4Kt (androidx.compose.material.icons.outlined.Looks4Kt)
.class public final Landroidx/compose/material/icons/outlined/Looks4Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _looks4:Lk1/f;


# direct methods
.method public static final getLooks4(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/Looks4Kt;->_looks4:Lk1/f;

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
    const-string v1, "Outlined.Looks4"

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
    const v2, 0x419851ec    # 19.04f

    .line 44
    .line 45
    .line 46
    const/high16 v3, -0x3ea00000    # -14.0f

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x40000000    # -2.0f

    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v5, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    const v8, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v7, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v5, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v8, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v5, 0x41a851ec    # 21.04f

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x40a00000    # 5.0f

    .line 108
    .line 109
    invoke-virtual {v4, v5, v11}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const v7, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41980000    # 19.0f

    .line 127
    .line 128
    invoke-static {v4, v2, v5, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 129
    .line 130
    .line 131
    const v2, 0x40a147ae    # 5.04f

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v2, v11, v1, v1}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x4150a3d7    # 13.04f

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41880000    # 17.0f

    .line 141
    .line 142
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v2, 0x4170a3d7    # 15.04f

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const/high16 v5, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-static {v4, v1, v2, v3, v5}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x4130a3d7    # 11.04f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-static {v4, v2, v5, v1, v3}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-static {v4, v5, v1, v2}, Lk0/b;->t(Lbj/n;FFF)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sput-object p0, Landroidx/compose/material/icons/outlined/Looks4Kt;->_looks4:Lk1/f;

    .line 181
    .line 182
    return-object p0
.end method
