###### Class androidx.compose.material.icons.outlined.CameraIndoorKt (androidx.compose.material.icons.outlined.CameraIndoorKt)
.class public final Landroidx/compose/material/icons/outlined/CameraIndoorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cameraIndoor:Lk1/f;


# direct methods
.method public static final getCameraIndoor(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CameraIndoorKt;->_cameraIndoor:Lk1/f;

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
    const-string v1, "Outlined.CameraIndoor"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    const/high16 v3, -0x40800000    # -1.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40f33333    # -0.55f

    .line 57
    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x41100000    # 9.0f

    .line 68
    .line 69
    invoke-virtual {v4, v11}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v5, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v8, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v12, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v4, v12}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, 0x3f0ccccd    # 0.55f

    .line 95
    .line 96
    .line 97
    const v7, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v12}, Lbj/n;->k(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, -0x40800000    # -1.0f

    .line 109
    .line 110
    const v5, 0x3f0ccccd    # 0.55f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const v8, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v5, 0x3f87ae14    # 1.06f

    .line 123
    .line 124
    .line 125
    const v6, -0x3f7c28f6    # -4.12f

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {v4, v3, v7, v5, v6}, Lk0/f;->u(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/high16 v5, 0x40b00000    # 5.5f

    .line 136
    .line 137
    invoke-static {v4, v1, v2, v3, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40900000    # 4.5f

    .line 141
    .line 142
    const/high16 v2, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v11}, Lbj/n;->t(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3, v5}, Lbj/n;->l(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-virtual {v4, v3, v1}, Lbj/n;->n(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41800000    # 16.0f

    .line 167
    .line 168
    invoke-static {v4, v12, v11, v3, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v11, v3, v1}, Lk0/d;->z(Lbj/n;FFF)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/CameraIndoorKt;->_cameraIndoor:Lk1/f;

    .line 185
    .line 186
    return-object p0
.end method
