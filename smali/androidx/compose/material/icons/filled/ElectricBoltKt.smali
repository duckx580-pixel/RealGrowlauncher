###### Class androidx.compose.material.icons.filled.ElectricBoltKt (androidx.compose.material.icons.filled.ElectricBoltKt)
.class public final Landroidx/compose/material/icons/filled/ElectricBoltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _electricBolt:Lk1/f;


# direct methods
.method public static final getElectricBolt(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ElectricBoltKt;->_electricBolt:Lk1/f;

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
    const-string v1, "Filled.ElectricBolt"

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
    const v1, 0x408a8f5c    # 4.33f

    .line 42
    .line 43
    .line 44
    const v2, 0x4137d70a    # 11.49f

    .line 45
    .line 46
    .line 47
    const v3, 0x416b0a3d    # 14.69f

    .line 48
    .line 49
    .line 50
    const v4, 0x400d70a4    # 2.21f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, 0x3f147ae1    # 0.58f

    .line 58
    .line 59
    .line 60
    const v11, 0x3fdd70a4    # 1.73f

    .line 61
    .line 62
    .line 63
    const v6, -0x40dc28f6    # -0.64f

    .line 64
    .line 65
    .line 66
    const v7, 0x3f147ae1    # 0.58f

    .line 67
    .line 68
    .line 69
    const v8, -0x4170a3d7    # -0.28f

    .line 70
    .line 71
    .line 72
    const v9, 0x3fd33333    # 1.65f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41500000    # 13.0f

    .line 79
    .line 80
    const/high16 v2, 0x41600000    # 14.0f

    .line 81
    .line 82
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const v1, -0x3f64cccd    # -4.85f

    .line 86
    .line 87
    .line 88
    const v2, 0x40d851ec    # 6.76f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const v10, 0x3da3d70a    # 0.08f

    .line 95
    .line 96
    .line 97
    const v11, 0x3f8147ae    # 1.01f

    .line 98
    .line 99
    .line 100
    const v6, -0x419eb852    # -0.22f

    .line 101
    .line 102
    .line 103
    const v7, 0x3e9eb852    # 0.31f

    .line 104
    .line 105
    .line 106
    const v8, -0x41bd70a4    # -0.19f

    .line 107
    .line 108
    .line 109
    const v9, 0x3f3d70a4    # 0.74f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const v10, 0x3f8a3d71    # 1.08f

    .line 120
    .line 121
    .line 122
    const v11, 0x3ca3d70a    # 0.02f

    .line 123
    .line 124
    .line 125
    const v6, 0x3e99999a    # 0.3f

    .line 126
    .line 127
    .line 128
    const v7, 0x3e99999a    # 0.3f

    .line 129
    .line 130
    .line 131
    const v8, 0x3f451eb8    # 0.77f

    .line 132
    .line 133
    .line 134
    const v9, 0x3e9eb852    # 0.31f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x4125c28f    # 10.36f

    .line 141
    .line 142
    .line 143
    const v3, -0x3eeb851f    # -9.28f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 147
    .line 148
    .line 149
    const v10, -0x40eb851f    # -0.58f

    .line 150
    .line 151
    .line 152
    const v11, -0x40228f5c    # -1.73f

    .line 153
    .line 154
    .line 155
    const v6, 0x3f23d70a    # 0.64f

    .line 156
    .line 157
    .line 158
    const v7, -0x40eb851f    # -0.58f

    .line 159
    .line 160
    .line 161
    const v8, 0x3e8f5c29    # 0.28f

    .line 162
    .line 163
    .line 164
    const v9, -0x402ccccd    # -1.65f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41300000    # 11.0f

    .line 171
    .line 172
    const/high16 v3, 0x41200000    # 10.0f

    .line 173
    .line 174
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x409b3333    # 4.85f

    .line 178
    .line 179
    .line 180
    const v3, -0x3f27ae14    # -6.76f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 184
    .line 185
    .line 186
    const v10, -0x425c28f6    # -0.08f

    .line 187
    .line 188
    .line 189
    const v11, -0x407eb852    # -1.01f

    .line 190
    .line 191
    .line 192
    const v6, 0x3e6147ae    # 0.22f

    .line 193
    .line 194
    .line 195
    const v7, -0x416147ae    # -0.31f

    .line 196
    .line 197
    .line 198
    const v8, 0x3e428f5c    # 0.19f

    .line 199
    .line 200
    .line 201
    const v9, -0x40c28f5c    # -0.74f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    const v10, 0x416b0a3d    # 14.69f

    .line 211
    .line 212
    .line 213
    const v11, 0x400d70a4    # 2.21f

    .line 214
    .line 215
    .line 216
    const v6, 0x4177851f    # 15.47f

    .line 217
    .line 218
    .line 219
    const v7, 0x3ff70a3d    # 1.93f

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x41700000    # 15.0f

    .line 223
    .line 224
    const v9, 0x3ff5c28f    # 1.92f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sput-object p0, Landroidx/compose/material/icons/filled/ElectricBoltKt;->_electricBolt:Lk1/f;

    .line 244
    .line 245
    return-object p0
.end method
