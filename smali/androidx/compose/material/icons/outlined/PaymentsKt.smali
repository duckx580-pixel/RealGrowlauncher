###### Class androidx.compose.material.icons.outlined.PaymentsKt (androidx.compose.material.icons.outlined.PaymentsKt)
.class public final Landroidx/compose/material/icons/outlined/PaymentsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _payments:Lk1/f;


# direct methods
.method public static final getPayments(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PaymentsKt;->_payments:Lk1/f;

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
    const-string v1, "Outlined.Payments"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v10, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const v5, 0x3ff33333    # 1.9f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x40800000    # 4.0f

    .line 80
    .line 81
    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v8, 0x409ccccd    # 4.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const v6, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const v7, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41980000    # 19.0f

    .line 114
    .line 115
    const/high16 v10, 0x41600000    # 14.0f

    .line 116
    .line 117
    const v5, 0x4190cccd    # 18.1f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x41800000    # 16.0f

    .line 121
    .line 122
    const/high16 v7, 0x41980000    # 19.0f

    .line 123
    .line 124
    const v8, 0x4171999a    # 15.1f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v11, 0x41880000    # 17.0f

    .line 131
    .line 132
    invoke-static {v4, v11, v2, v1, v3}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x41200000    # 10.0f

    .line 136
    .line 137
    const/high16 v12, 0x40e00000    # 7.0f

    .line 138
    .line 139
    invoke-static {v4, v2, v2, v3, v12}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 143
    .line 144
    const/high16 v10, 0x40400000    # 3.0f

    .line 145
    .line 146
    const v5, -0x402b851f    # -1.66f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 151
    .line 152
    const v8, 0x3fab851f    # 1.34f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v2, 0x3fab851f    # 1.34f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v1, v1, v1}, Lbj/n;->q(FFFF)V

    .line 162
    .line 163
    .line 164
    const v2, -0x40547ae1    # -1.34f

    .line 165
    .line 166
    .line 167
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    invoke-virtual {v4, v1, v2, v1, v5}, Lbj/n;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x413a8f5c    # 11.66f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1, v12, v3, v12}, Lbj/n;->p(FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41b80000    # 23.0f

    .line 179
    .line 180
    const/high16 v2, 0x41300000    # 11.0f

    .line 181
    .line 182
    invoke-static {v4, v1, v12, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v9, -0x40000000    # -2.0f

    .line 186
    .line 187
    const/high16 v10, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, 0x3f8ccccd    # 1.1f

    .line 191
    .line 192
    .line 193
    const v7, -0x4099999a    # -0.9f

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x40800000    # 4.0f

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 204
    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/high16 v10, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/high16 v6, -0x40800000    # -1.0f

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const v8, -0x4099999a    # -0.9f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v12}, Lbj/n;->s(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x41b80000    # 23.0f

    .line 225
    .line 226
    const/high16 v10, 0x40e00000    # 7.0f

    .line 227
    .line 228
    const v5, 0x41b0cccd    # 22.1f

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x40e00000    # 7.0f

    .line 232
    .line 233
    const/high16 v7, 0x41b00000    # 22.0f

    .line 234
    .line 235
    const/high16 v8, 0x40e00000    # 7.0f

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sput-object p0, Landroidx/compose/material/icons/outlined/PaymentsKt;->_payments:Lk1/f;

    .line 254
    .line 255
    return-object p0
.end method
