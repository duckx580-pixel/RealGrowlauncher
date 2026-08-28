###### Class androidx.compose.material.icons.filled.NotificationsPausedKt (androidx.compose.material.icons.filled.NotificationsPausedKt)
.class public final Landroidx/compose/material/icons/filled/NotificationsPausedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _notificationsPaused:Lk1/f;


# direct methods
.method public static final getNotificationsPaused(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/NotificationsPausedKt;->_notificationsPaused:Lk1/f;

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
    const-string v1, "Filled.NotificationsPaused"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3f800000    # -4.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v6, 0x3f63d70a    # 0.89f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v2, 0x41800000    # 16.0f

    .line 87
    .line 88
    const/high16 v10, -0x3f600000    # -5.0f

    .line 89
    .line 90
    invoke-static {v3, v1, v2, v10}, Lk0/b;->z(Lbj/n;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v8, -0x3f700000    # -4.5f

    .line 94
    .line 95
    const v9, -0x3f35c28f    # -6.32f

    .line 96
    .line 97
    .line 98
    const v5, -0x3fbb851f    # -3.07f

    .line 99
    .line 100
    .line 101
    const v6, -0x402e147b    # -1.64f

    .line 102
    .line 103
    .line 104
    const v7, -0x3f4b851f    # -5.64f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41580000    # 13.5f

    .line 111
    .line 112
    const/high16 v4, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x40400000    # -1.5f

    .line 118
    .line 119
    const/high16 v9, -0x40400000    # -1.5f

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const v5, -0x40ab851f    # -0.83f

    .line 123
    .line 124
    .line 125
    const v6, -0x40d47ae1    # -0.67f

    .line 126
    .line 127
    .line 128
    const/high16 v7, -0x40400000    # -1.5f

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x3f2b851f    # 0.67f

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    const/high16 v5, -0x40400000    # -1.5f

    .line 139
    .line 140
    invoke-virtual {v3, v5, v1, v5, v4}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x3f2e147b    # 0.68f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const/high16 v9, 0x41300000    # 11.0f

    .line 152
    .line 153
    const v4, 0x40f428f6    # 7.63f

    .line 154
    .line 155
    .line 156
    const v5, 0x40ab851f    # 5.36f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const v7, 0x40fdc28f    # 7.93f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v5, 0x40a00000    # 5.0f

    .line 172
    .line 173
    const/high16 v6, -0x40000000    # -2.0f

    .line 174
    .line 175
    invoke-static {v3, v5, v6, v1, v4}, Lk0/f;->u(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lbj/n;->k(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, -0x40800000    # -1.0f

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6, v6}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41680000    # 14.5f

    .line 193
    .line 194
    const v2, 0x411ccccd    # 9.8f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 198
    .line 199
    .line 200
    const v4, -0x3fcccccd    # -2.8f

    .line 201
    .line 202
    .line 203
    const v6, 0x4059999a    # 3.4f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v6}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41700000    # 15.0f

    .line 210
    .line 211
    const v6, 0x40333333    # 2.8f

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v6, v1, v4, v10}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 215
    .line 216
    .line 217
    const v1, -0x4019999a    # -1.8f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    const v1, -0x3fa66666    # -3.4f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v6, v1}, Lbj/n;->m(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41180000    # 9.5f

    .line 230
    .line 231
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x41000000    # 8.0f

    .line 235
    .line 236
    const v4, 0x3fe66666    # 1.8f

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v1, v2, v5, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sput-object p0, Landroidx/compose/material/icons/filled/NotificationsPausedKt;->_notificationsPaused:Lk1/f;

    .line 253
    .line 254
    return-object p0
.end method
