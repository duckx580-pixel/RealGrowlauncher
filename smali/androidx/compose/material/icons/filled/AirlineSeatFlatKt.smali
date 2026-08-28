###### Class androidx.compose.material.icons.filled.AirlineSeatFlatKt (androidx.compose.material.icons.filled.AirlineSeatFlatKt)
.class public final Landroidx/compose/material/icons/filled/AirlineSeatFlatKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _airlineSeatFlat:Lk1/f;


# direct methods
.method public static final getAirlineSeatFlat(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AirlineSeatFlatKt;->_airlineSeatFlat:Lk1/f;

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
    const-string v1, "Filled.AirlineSeatFlat"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    const/high16 v3, 0x41b00000    # 22.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-static {v3, v1, v4, v5, v2}, Lk0/c;->n(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-virtual {v6, v5, v1}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x40800000    # 4.0f

    .line 64
    .line 65
    const/high16 v12, 0x40800000    # 4.0f

    .line 66
    .line 67
    const v7, 0x400d70a4    # 2.21f

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/high16 v9, 0x40800000    # 4.0f

    .line 72
    .line 73
    const v10, 0x3fe51eb8    # 1.79f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41600000    # 14.0f

    .line 80
    .line 81
    const/high16 v2, 0x40c00000    # 6.0f

    .line 82
    .line 83
    invoke-static {v6, v4, v1, v4, v2}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v5, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-static {v6, v4, v3, v5, v2}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v5, v4, v1}, Lk0/c;->o(Lbj/n;FFF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x40e47ae1    # 7.14f

    .line 97
    .line 98
    .line 99
    const v2, 0x4141999a    # 12.1f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const v11, -0x42dc28f6    # -0.04f

    .line 106
    .line 107
    .line 108
    const v12, -0x3f7851ec    # -4.24f

    .line 109
    .line 110
    .line 111
    const v7, 0x3f947ae1    # 1.16f

    .line 112
    .line 113
    .line 114
    const v8, -0x4067ae14    # -1.19f

    .line 115
    .line 116
    .line 117
    const v9, 0x3f91eb85    # 1.14f

    .line 118
    .line 119
    .line 120
    const v10, -0x3fbae148    # -3.08f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v11, -0x3f7851ec    # -4.24f

    .line 127
    .line 128
    .line 129
    const v12, 0x3d23d70a    # 0.04f

    .line 130
    .line 131
    .line 132
    const v7, -0x4067ae14    # -1.19f

    .line 133
    .line 134
    .line 135
    const v8, -0x406b851f    # -1.16f

    .line 136
    .line 137
    .line 138
    const v9, -0x3fbae148    # -3.08f

    .line 139
    .line 140
    .line 141
    const v10, -0x406e147b    # -1.14f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v11, 0x3d23d70a    # 0.04f

    .line 148
    .line 149
    .line 150
    const v12, 0x4087ae14    # 4.24f

    .line 151
    .line 152
    .line 153
    const v7, -0x406b851f    # -1.16f

    .line 154
    .line 155
    .line 156
    const v8, 0x3f9851ec    # 1.19f

    .line 157
    .line 158
    .line 159
    const v9, -0x406e147b    # -1.14f

    .line 160
    .line 161
    .line 162
    const v10, 0x40451eb8    # 3.08f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v11, 0x4087ae14    # 4.24f

    .line 169
    .line 170
    .line 171
    const v12, -0x42dc28f6    # -0.04f

    .line 172
    .line 173
    .line 174
    const v7, 0x3f9851ec    # 1.19f

    .line 175
    .line 176
    .line 177
    const v8, 0x3f947ae1    # 1.16f

    .line 178
    .line 179
    .line 180
    const v9, 0x40451eb8    # 3.08f

    .line 181
    .line 182
    .line 183
    const v10, 0x3f91eb85    # 1.14f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sput-object p0, Landroidx/compose/material/icons/filled/AirlineSeatFlatKt;->_airlineSeatFlat:Lk1/f;

    .line 203
    .line 204
    return-object p0
.end method
