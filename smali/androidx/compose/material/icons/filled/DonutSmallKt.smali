###### Class androidx.compose.material.icons.filled.DonutSmallKt (androidx.compose.material.icons.filled.DonutSmallKt)
.class public final Landroidx/compose/material/icons/filled/DonutSmallKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _donutSmall:Lk1/f;


# direct methods
.method public static final getDonutSmall(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DonutSmallKt;->_donutSmall:Lk1/f;

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
    const-string v1, "Filled.DonutSmall"

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
    const v1, 0x41128f5c    # 9.16f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 53
    .line 54
    const/high16 v10, 0x41200000    # 10.0f

    .line 55
    .line 56
    const/high16 v5, -0x3f600000    # -5.0f

    .line 57
    .line 58
    const/high16 v6, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 61
    .line 62
    const v8, 0x409947ae    # 4.79f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v5, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v6, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v7, 0x41180000    # 9.5f

    .line 75
    .line 76
    invoke-virtual {v4, v6, v7, v1, v5}, Lbj/n;->q(FFFF)V

    .line 77
    .line 78
    .line 79
    const v1, -0x3f1ae148    # -7.16f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v10, -0x3fca3d71    # -2.84f

    .line 88
    .line 89
    .line 90
    const/high16 v5, -0x40800000    # -1.0f

    .line 91
    .line 92
    const v6, -0x412e147b    # -0.41f

    .line 93
    .line 94
    .line 95
    const/high16 v7, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v8, -0x403d70a4    # -1.52f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, -0x3fe47ae1    # -2.43f

    .line 104
    .line 105
    .line 106
    const v5, -0x3fca3d71    # -2.84f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v4, v6, v1, v3, v5}, Lbj/n;->q(FFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x416dc28f    # 14.86f

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41b00000    # 22.0f

    .line 118
    .line 119
    invoke-static {v4, v1, v2, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 123
    .line 124
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 125
    .line 126
    const v5, -0x410a3d71    # -0.48f

    .line 127
    .line 128
    .line 129
    const/high16 v6, -0x3f680000    # -4.75f

    .line 130
    .line 131
    const/high16 v7, -0x3f800000    # -4.0f

    .line 132
    .line 133
    const v8, -0x3ef7851f    # -8.53f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x40e51eb8    # 7.16f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 143
    .line 144
    .line 145
    const v9, 0x3fee147b    # 1.86f

    .line 146
    .line 147
    .line 148
    const v10, 0x3feb851f    # 1.84f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v6, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    const v7, 0x3fc28f5c    # 1.52f

    .line 157
    .line 158
    .line 159
    const v8, 0x3f7ae148    # 0.98f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41500000    # 13.0f

    .line 166
    .line 167
    const v2, 0x416d70a4    # 14.84f

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1, v2, v3}, Lk0/f;->t(Lbj/n;FFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x41100000    # 9.0f

    .line 174
    .line 175
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 176
    .line 177
    const/high16 v5, 0x40a00000    # 5.0f

    .line 178
    .line 179
    const v6, -0x410f5c29    # -0.47f

    .line 180
    .line 181
    .line 182
    const v7, 0x410851ec    # 8.52f

    .line 183
    .line 184
    .line 185
    const/high16 v8, -0x3f780000    # -4.25f

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v1, -0x3f1b851f    # -7.14f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const v9, -0x4011eb85    # -1.86f

    .line 197
    .line 198
    .line 199
    const v10, 0x3feb851f    # 1.84f

    .line 200
    .line 201
    .line 202
    const v5, -0x4151eb85    # -0.34f

    .line 203
    .line 204
    .line 205
    const v6, 0x3f5c28f6    # 0.86f

    .line 206
    .line 207
    .line 208
    const v7, -0x40a3d70a    # -0.86f

    .line 209
    .line 210
    .line 211
    const v8, 0x3fc51eb8    # 1.54f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sput-object p0, Landroidx/compose/material/icons/filled/DonutSmallKt;->_donutSmall:Lk1/f;

    .line 231
    .line 232
    return-object p0
.end method
