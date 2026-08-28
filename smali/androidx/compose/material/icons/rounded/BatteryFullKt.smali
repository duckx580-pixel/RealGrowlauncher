###### Class androidx.compose.material.icons.rounded.BatteryFullKt (androidx.compose.material.icons.rounded.BatteryFullKt)
.class public final Landroidx/compose/material/icons/rounded/BatteryFullKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _batteryFull:Lk1/f;


# direct methods
.method public static final getBatteryFull(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BatteryFullKt;->_batteryFull:Lk1/f;

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
    const-string v1, "Rounded.BatteryFull"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const v3, 0x417ab852    # 15.67f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2}, Lk0/f;->f(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v10, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v11, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const v7, -0x40f33333    # -0.55f

    .line 60
    .line 61
    .line 62
    const v8, -0x4119999a    # -0.45f

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v6, -0x40f33333    # -0.55f

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/high16 v8, -0x40800000    # -1.0f

    .line 82
    .line 83
    const v9, 0x3ee66666    # 0.45f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const v1, 0x410547ae    # 8.33f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const v11, 0x40aa8f5c    # 5.33f

    .line 103
    .line 104
    .line 105
    const v6, 0x40f33333    # 7.6f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/high16 v8, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const v9, 0x40933333    # 4.6f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x417547ae    # 15.33f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 122
    .line 123
    .line 124
    const v10, 0x410570a4    # 8.34f

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x41b00000    # 22.0f

    .line 128
    .line 129
    const/high16 v6, 0x40e00000    # 7.0f

    .line 130
    .line 131
    const v7, 0x41ab3333    # 21.4f

    .line 132
    .line 133
    .line 134
    const v8, 0x40f33333    # 7.6f

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x41b00000    # 22.0f

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x40ea3d71    # 7.32f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const v10, 0x3fab851f    # 1.34f

    .line 149
    .line 150
    .line 151
    const v11, -0x4055c28f    # -1.33f

    .line 152
    .line 153
    .line 154
    const v6, 0x3f3d70a4    # 0.74f

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const v8, 0x3fab851f    # 1.34f

    .line 159
    .line 160
    .line 161
    const v9, -0x40e66666    # -0.6f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x40aa8f5c    # 5.33f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 171
    .line 172
    .line 173
    const v10, 0x417ab852    # 15.67f

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x40800000    # 4.0f

    .line 177
    .line 178
    const/high16 v6, 0x41880000    # 17.0f

    .line 179
    .line 180
    const v7, 0x40933333    # 4.6f

    .line 181
    .line 182
    .line 183
    const v8, 0x41833333    # 16.4f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sput-object p0, Landroidx/compose/material/icons/rounded/BatteryFullKt;->_batteryFull:Lk1/f;

    .line 205
    .line 206
    return-object p0
.end method
