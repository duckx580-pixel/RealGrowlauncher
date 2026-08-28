###### Class androidx.compose.material.icons.outlined.FiberSmartRecordKt (androidx.compose.material.icons.outlined.FiberSmartRecordKt)
.class public final Landroidx/compose/material/icons/outlined/FiberSmartRecordKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fiberSmartRecord:Lk1/f;


# direct methods
.method public static final getFiberSmartRecord(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FiberSmartRecordKt;->_fiberSmartRecord:Lk1/f;

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
    const-string v1, "Outlined.FiberSmartRecord"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const/high16 v9, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v4, -0x3f728f5c    # -4.42f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f000000    # -8.0f

    .line 58
    .line 59
    const v7, 0x40651eb8    # 3.58f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x40651eb8    # 3.58f

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x3f9ae148    # -3.58f

    .line 74
    .line 75
    .line 76
    const/high16 v5, -0x3f000000    # -8.0f

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1, v4, v5}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41900000    # 18.0f

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x3f400000    # -6.0f

    .line 93
    .line 94
    const/high16 v9, -0x3f400000    # -6.0f

    .line 95
    .line 96
    const v4, -0x3fac28f6    # -3.31f

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/high16 v6, -0x3f400000    # -6.0f

    .line 101
    .line 102
    const v7, -0x3fd3d70a    # -2.69f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x402c28f6    # 2.69f

    .line 109
    .line 110
    .line 111
    const/high16 v2, -0x3f400000    # -6.0f

    .line 112
    .line 113
    const/high16 v4, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v1, v4, v4}, Lbj/n;->q(FFFF)V

    .line 119
    .line 120
    .line 121
    const v1, -0x3fd3d70a    # -2.69f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41880000    # 17.0f

    .line 128
    .line 129
    const v2, 0x408851ec    # 4.26f

    .line 130
    .line 131
    .line 132
    const v10, 0x4005c28f    # 2.09f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1, v2, v10}, Lk0/b;->z(Lbj/n;FFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40800000    # 4.0f

    .line 139
    .line 140
    const v9, 0x40b4cccd    # 5.65f

    .line 141
    .line 142
    .line 143
    const v4, 0x40151eb8    # 2.33f

    .line 144
    .line 145
    .line 146
    const v5, 0x3f51eb85    # 0.82f

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x40800000    # 4.0f

    .line 150
    .line 151
    const v7, 0x40428f5c    # 3.04f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, -0x3f800000    # -4.0f

    .line 158
    .line 159
    const v2, 0x40b4cccd    # 5.65f

    .line 160
    .line 161
    .line 162
    const v4, -0x402a3d71    # -1.67f

    .line 163
    .line 164
    .line 165
    const v5, 0x409a8f5c    # 4.83f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40c00000    # 6.0f

    .line 175
    .line 176
    const v9, -0x3f0851ec    # -7.74f

    .line 177
    .line 178
    .line 179
    const v4, 0x405ccccd    # 3.45f

    .line 180
    .line 181
    .line 182
    const v5, -0x409c28f6    # -0.89f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x40c00000    # 6.0f

    .line 186
    .line 187
    const v7, -0x3f7fae14    # -4.01f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v8, -0x3f400000    # -6.0f

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const v5, -0x3f9147ae    # -3.73f

    .line 197
    .line 198
    .line 199
    const v6, -0x3fdccccd    # -2.55f

    .line 200
    .line 201
    .line 202
    const v7, -0x3f24cccd    # -6.85f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sput-object p0, Landroidx/compose/material/icons/outlined/FiberSmartRecordKt;->_fiberSmartRecord:Lk1/f;

    .line 222
    .line 223
    return-object p0
.end method
