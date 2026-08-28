###### Class androidx.compose.material.icons.outlined.AccessAlarmsKt (androidx.compose.material.icons.outlined.AccessAlarmsKt)
.class public final Landroidx/compose/material/icons/outlined/AccessAlarmsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _accessAlarms:Lk1/f;


# direct methods
.method public static final getAccessAlarms(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AccessAlarmsKt;->_accessAlarms:Lk1/f;

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
    const-string v1, "Outlined.AccessAlarms"

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
    const v1, -0x3f6ccccd    # -4.6f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f866666    # -3.9f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41b00000    # 22.0f

    .line 48
    .line 49
    const v4, 0x40b66666    # 5.7f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, -0x4059999a    # -1.3f

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const v1, 0x4079999a    # 3.9f

    .line 65
    .line 66
    .line 67
    const v6, 0x40933333    # 4.6f

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v1, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x40fccccd    # 7.9f

    .line 74
    .line 75
    .line 76
    const v3, 0x4059999a    # 3.4f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v3}, Lbj/n;->n(FF)V

    .line 80
    .line 81
    .line 82
    const v1, 0x40d33333    # 6.6f

    .line 83
    .line 84
    .line 85
    const v3, 0x3ff33333    # 1.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x3fa66666    # 1.3f

    .line 97
    .line 98
    .line 99
    const v3, -0x3f8ccccd    # -3.8f

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1, v2, v6, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41480000    # 12.5f

    .line 106
    .line 107
    const/high16 v2, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x41300000    # 11.0f

    .line 113
    .line 114
    invoke-virtual {v5, v3, v2}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const v3, 0x40966666    # 4.7f

    .line 123
    .line 124
    .line 125
    const v4, 0x4039999a    # 2.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const v3, 0x3f4ccccd    # 0.8f

    .line 132
    .line 133
    .line 134
    const v4, -0x40666666    # -1.2f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const v3, -0x3fe66666    # -2.4f

    .line 141
    .line 142
    .line 143
    const/high16 v4, -0x3f800000    # -4.0f

    .line 144
    .line 145
    invoke-static {v5, v4, v3, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v2, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 156
    .line 157
    const/high16 v11, 0x41100000    # 9.0f

    .line 158
    .line 159
    const/high16 v6, -0x3f600000    # -5.0f

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 163
    .line 164
    const/high16 v9, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x41100000    # 9.0f

    .line 170
    .line 171
    invoke-virtual {v5, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 175
    .line 176
    invoke-virtual {v5, v3, v4, v3, v2}, Lbj/n;->q(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x41a00000    # 20.0f

    .line 186
    .line 187
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, -0x3f200000    # -7.0f

    .line 191
    .line 192
    const/high16 v11, -0x3f200000    # -7.0f

    .line 193
    .line 194
    const v6, -0x3f866666    # -3.9f

    .line 195
    .line 196
    .line 197
    const/high16 v8, -0x3f200000    # -7.0f

    .line 198
    .line 199
    const v9, -0x3fb9999a    # -3.1f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x40466666    # 3.1f

    .line 206
    .line 207
    .line 208
    const/high16 v2, -0x3f200000    # -7.0f

    .line 209
    .line 210
    const/high16 v3, 0x40e00000    # 7.0f

    .line 211
    .line 212
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v3, v1, v3, v3}, Lbj/n;->q(FFFF)V

    .line 216
    .line 217
    .line 218
    const v1, -0x3fb9999a    # -3.1f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sput-object p0, Landroidx/compose/material/icons/outlined/AccessAlarmsKt;->_accessAlarms:Lk1/f;

    .line 238
    .line 239
    return-object p0
.end method
