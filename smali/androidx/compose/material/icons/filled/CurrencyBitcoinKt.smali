###### Class androidx.compose.material.icons.filled.CurrencyBitcoinKt (androidx.compose.material.icons.filled.CurrencyBitcoinKt)
.class public final Landroidx/compose/material/icons/filled/CurrencyBitcoinKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _currencyBitcoin:Lk1/f;


# direct methods
.method public static final getCurrencyBitcoin(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CurrencyBitcoinKt;->_currencyBitcoin:Lk1/f;

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
    const-string v1, "Filled.CurrencyBitcoin"

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
    const v1, 0x41887ae1    # 17.06f

    .line 42
    .line 43
    .line 44
    const v2, 0x41391eb8    # 11.57f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41900000    # 18.0f

    .line 52
    .line 53
    const/high16 v9, 0x41100000    # 9.0f

    .line 54
    .line 55
    const v4, 0x418d3333    # 17.65f

    .line 56
    .line 57
    .line 58
    const v5, 0x412e147b    # 10.88f

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x41900000    # 18.0f

    .line 62
    .line 63
    const v7, 0x411fae14    # 9.98f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 70
    .line 71
    const v9, -0x3f8851ec    # -3.87f

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, -0x4011eb85    # -1.86f

    .line 76
    .line 77
    .line 78
    const v6, -0x405d70a4    # -1.27f

    .line 79
    .line 80
    .line 81
    const v7, -0x3fa47ae1    # -3.43f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41700000    # 15.0f

    .line 88
    .line 89
    const/high16 v2, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {v3, v1, v2, v10, v11}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-static {v3, v10, v2, v4, v11}, Lk0/e;->D(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const/high16 v12, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v11, v11, v12}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v11, v2, v11}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v11, v10, v11, v11}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v11}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/high16 v9, -0x3f800000    # -4.0f

    .line 125
    .line 126
    const v4, 0x400d70a4    # 2.21f

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/high16 v6, 0x40800000    # 4.0f

    .line 131
    .line 132
    const v7, -0x401ae148    # -1.79f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v8, 0x41887ae1    # 17.06f

    .line 139
    .line 140
    .line 141
    const v9, 0x41391eb8    # 11.57f

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41980000    # 19.0f

    .line 145
    .line 146
    const v5, 0x4158cccd    # 13.55f

    .line 147
    .line 148
    .line 149
    const v6, 0x4191c28f    # 18.22f

    .line 150
    .line 151
    .line 152
    const v7, 0x414451ec    # 12.27f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x40800000    # 4.0f

    .line 159
    .line 160
    const/high16 v13, 0x40e00000    # 7.0f

    .line 161
    .line 162
    invoke-static {v3, v12, v13, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v9, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v4, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/high16 v6, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v7, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v2, -0x4099999a    # -0.9f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2, v11, v10, v11}, Lbj/n;->q(FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, -0x3f800000    # -4.0f

    .line 188
    .line 189
    const/high16 v10, 0x41880000    # 17.0f

    .line 190
    .line 191
    invoke-static {v3, v2, v13, v1, v10}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v4, -0x3f600000    # -5.0f

    .line 195
    .line 196
    const/high16 v5, 0x40a00000    # 5.0f

    .line 197
    .line 198
    invoke-static {v3, v4, v2, v5}, Lk0/b;->v(Lbj/n;FFF)V

    .line 199
    .line 200
    .line 201
    const v4, 0x3f8ccccd    # 1.1f

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v2, 0x4180cccd    # 16.1f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2, v10, v1, v10}, Lbj/n;->p(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sput-object p0, Landroidx/compose/material/icons/filled/CurrencyBitcoinKt;->_currencyBitcoin:Lk1/f;

    .line 228
    .line 229
    return-object p0
.end method
