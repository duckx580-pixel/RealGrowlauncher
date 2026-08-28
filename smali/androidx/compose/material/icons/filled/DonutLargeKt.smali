###### Class androidx.compose.material.icons.filled.DonutLargeKt (androidx.compose.material.icons.filled.DonutLargeKt)
.class public final Landroidx/compose/material/icons/filled/DonutLargeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _donutLarge:Lk1/f;


# direct methods
.method public static final getDonutLarge(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DonutLargeKt;->_donutLarge:Lk1/f;

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
    const-string v1, "Filled.DonutLarge"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    const v3, 0x40a28f5c    # 5.08f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v10, 0x41400000    # 12.0f

    .line 55
    .line 56
    const/high16 v5, 0x40c00000    # 6.0f

    .line 57
    .line 58
    const/high16 v6, 0x40200000    # 2.5f

    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v8, 0x40d9eb85    # 6.81f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

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
    const v1, -0x3fbae148    # -3.08f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, -0x3f400000    # -6.0f

    .line 86
    .line 87
    const v10, -0x3f228f5c    # -6.92f

    .line 88
    .line 89
    .line 90
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    const v6, -0x410a3d71    # -0.48f

    .line 93
    .line 94
    .line 95
    const/high16 v7, -0x3f400000    # -6.0f

    .line 96
    .line 97
    const v8, -0x3fa66666    # -3.4f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41000000    # 8.0f

    .line 104
    .line 105
    const v5, 0x40b1eb85    # 5.56f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1, v5, v2, v3}, Lbj/n;->p(FFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x4197c28f    # 18.97f

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41b00000    # 22.0f

    .line 115
    .line 116
    invoke-static {v4, v1, v2, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 120
    .line 121
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 122
    .line 123
    const v5, -0x410f5c29    # -0.47f

    .line 124
    .line 125
    .line 126
    const/high16 v6, -0x3f600000    # -5.0f

    .line 127
    .line 128
    const/high16 v7, -0x3f800000    # -4.0f

    .line 129
    .line 130
    const v8, -0x3ef7851f    # -8.53f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x40451eb8    # 3.08f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 140
    .line 141
    .line 142
    const v9, 0x4197c28f    # 18.97f

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x41300000    # 11.0f

    .line 146
    .line 147
    const/high16 v5, 0x41800000    # 16.0f

    .line 148
    .line 149
    const v6, 0x40b051ec    # 5.51f

    .line 150
    .line 151
    .line 152
    const v7, 0x419451ec    # 18.54f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41500000    # 13.0f

    .line 161
    .line 162
    const v2, 0x41975c29    # 18.92f

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v1, v2, v3}, Lk0/f;->t(Lbj/n;FFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x41100000    # 9.0f

    .line 169
    .line 170
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 171
    .line 172
    const/high16 v5, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const v6, -0x410f5c29    # -0.47f

    .line 175
    .line 176
    .line 177
    const v7, 0x41087ae1    # 8.53f

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x3f800000    # -4.0f

    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, -0x3fbe147b    # -3.03f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x41500000    # 13.0f

    .line 192
    .line 193
    const v10, 0x41975c29    # 18.92f

    .line 194
    .line 195
    .line 196
    const v5, 0x419451ec    # 18.54f

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x41800000    # 16.0f

    .line 200
    .line 201
    const/high16 v7, 0x41800000    # 16.0f

    .line 202
    .line 203
    const v8, 0x4193eb85    # 18.49f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sput-object p0, Landroidx/compose/material/icons/filled/DonutLargeKt;->_donutLarge:Lk1/f;

    .line 223
    .line 224
    return-object p0
.end method
