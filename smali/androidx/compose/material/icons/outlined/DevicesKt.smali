###### Class androidx.compose.material.icons.outlined.DevicesKt (androidx.compose.material.icons.outlined.DevicesKt)
.class public final Landroidx/compose/material/icons/outlined/DevicesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _devices:Lk1/f;


# direct methods
.method public static final getDevices(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DevicesKt;->_devices:Lk1/f;

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
    const-string v1, "Outlined.Devices"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v4, 0x41b00000    # 22.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v4, v2}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v2, v2}, Lbj/n;->l(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v6, -0x40733333    # -1.1f

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/high16 v8, -0x40000000    # -2.0f

    .line 65
    .line 66
    const v9, 0x3f666666    # 0.9f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/high16 v6, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v7, 0x41300000    # 11.0f

    .line 76
    .line 77
    const/high16 v12, 0x41880000    # 17.0f

    .line 78
    .line 79
    invoke-static {v5, v7, v1, v12, v6}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41600000    # 14.0f

    .line 83
    .line 84
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 85
    .line 86
    invoke-static {v5, v1, v6, v2, v12}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41b80000    # 23.0f

    .line 90
    .line 91
    const/high16 v6, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-static {v5, v2, v3, v1, v6}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, -0x3f400000    # -6.0f

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/high16 v11, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v6, -0x40f33333    # -0.55f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/high16 v8, -0x40800000    # -1.0f

    .line 110
    .line 111
    const v9, 0x3ee66666    # 0.45f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v7, 0x3f0ccccd    # 0.55f

    .line 126
    .line 127
    .line 128
    const v8, 0x3ee66666    # 0.45f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v6, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v9, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41c00000    # 24.0f

    .line 154
    .line 155
    const/high16 v3, 0x41100000    # 9.0f

    .line 156
    .line 157
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, -0x40800000    # -1.0f

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const v7, -0x40f33333    # -0.55f

    .line 164
    .line 165
    .line 166
    const v8, -0x4119999a    # -0.45f

    .line 167
    .line 168
    .line 169
    const/high16 v9, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, -0x3f800000    # -4.0f

    .line 175
    .line 176
    const/high16 v3, -0x3f200000    # -7.0f

    .line 177
    .line 178
    invoke-static {v5, v4, v12, v1, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40e00000    # 7.0f

    .line 182
    .line 183
    invoke-static {v5, v2, v1}, Lk0/a;->i(Lbj/n;FF)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sput-object p0, Landroidx/compose/material/icons/outlined/DevicesKt;->_devices:Lk1/f;

    .line 197
    .line 198
    return-object p0
.end method
