###### Class androidx.compose.material.icons.outlined.UpdateKt (androidx.compose.material.icons.outlined.UpdateKt)
.class public final Landroidx/compose/material/icons/outlined/UpdateKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _update:Lk1/f;


# direct methods
.method public static final getUpdate(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/UpdateKt;->_update:Lk1/f;

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
    const-string v1, "Outlined.Update"

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
    const/high16 v1, 0x40880000    # 4.25f

    .line 42
    .line 43
    const v2, 0x402147ae    # 2.52f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41300000    # 11.0f

    .line 47
    .line 48
    const/high16 v4, 0x41000000    # 8.0f

    .line 49
    .line 50
    const/high16 v5, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v1, 0x3f451eb8    # 0.77f

    .line 57
    .line 58
    .line 59
    const v2, -0x405c28f6    # -1.28f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x3f9eb852    # -3.52f

    .line 66
    .line 67
    .line 68
    const v2, -0x3ffa3d71    # -2.09f

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v1, v2, v4, v3}, Lk0/f;->o(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x41a80000    # 21.0f

    .line 75
    .line 76
    const/high16 v2, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 84
    .line 85
    .line 86
    const v3, -0x3fd70a3d    # -2.64f

    .line 87
    .line 88
    .line 89
    const v4, 0x4028f5c3    # 2.64f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v12, 0x40400000    # 3.0f

    .line 98
    .line 99
    const v7, 0x4185eb85    # 16.74f

    .line 100
    .line 101
    .line 102
    const v8, 0x408051ec    # 4.01f

    .line 103
    .line 104
    .line 105
    const v9, 0x4167d70a    # 14.49f

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 114
    .line 115
    const/high16 v12, 0x41100000    # 9.0f

    .line 116
    .line 117
    const v7, -0x3f60f5c3    # -4.97f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 122
    .line 123
    const v10, 0x4080f5c3    # 4.03f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v3, 0x4080f5c3    # 4.03f

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual {v6, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 135
    .line 136
    .line 137
    const v3, -0x3f7f0a3d    # -4.03f

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 141
    .line 142
    invoke-virtual {v6, v4, v3, v4, v5}, Lbj/n;->q(FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v11, -0x3f200000    # -7.0f

    .line 151
    .line 152
    const/high16 v12, 0x40e00000    # 7.0f

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const v8, 0x40770a3d    # 3.86f

    .line 156
    .line 157
    .line 158
    const v9, -0x3fb70a3d    # -3.14f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v3, -0x3fb70a3d    # -3.14f

    .line 167
    .line 168
    .line 169
    const/high16 v4, -0x3f200000    # -7.0f

    .line 170
    .line 171
    invoke-virtual {v6, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 172
    .line 173
    .line 174
    const v3, 0x4048f5c3    # 3.14f

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x40e00000    # 7.0f

    .line 178
    .line 179
    invoke-virtual {v6, v3, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 180
    .line 181
    .line 182
    const v11, 0x409e6666    # 4.95f

    .line 183
    .line 184
    .line 185
    const v12, 0x40033333    # 2.05f

    .line 186
    .line 187
    .line 188
    const v7, 0x3ff70a3d    # 1.93f

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const v9, 0x406b851f    # 3.68f

    .line 193
    .line 194
    .line 195
    const v10, 0x3f4a3d71    # 0.79f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v3, 0x41600000    # 14.0f

    .line 202
    .line 203
    invoke-static {v6, v3, v2, v1}, Lgb/e;->l(Lbj/n;FFF)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sput-object p0, Landroidx/compose/material/icons/outlined/UpdateKt;->_update:Lk1/f;

    .line 217
    .line 218
    return-object p0
.end method
