###### Class androidx.compose.material.icons.outlined.PhoneIphoneKt (androidx.compose.material.icons.outlined.PhoneIphoneKt)
.class public final Landroidx/compose/material/icons/outlined/PhoneIphoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneIphone:Lk1/f;


# direct methods
.method public static final getPhoneIphone(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PhoneIphoneKt;->_phoneIphone:Lk1/f;

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
    const-string v1, "Outlined.PhoneIphone"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f000000    # -8.0f

    .line 44
    .line 45
    const/high16 v3, 0x41780000    # 15.5f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const/high16 v10, 0x40600000    # 3.5f

    .line 54
    .line 55
    const v5, 0x40c3d70a    # 6.12f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v7, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const v8, 0x4007ae14    # 2.12f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41880000    # 17.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40f00000    # 7.5f

    .line 74
    .line 75
    const/high16 v10, 0x41b80000    # 23.0f

    .line 76
    .line 77
    const/high16 v5, 0x40a00000    # 5.0f

    .line 78
    .line 79
    const v6, 0x41af0a3d    # 21.88f

    .line 80
    .line 81
    .line 82
    const v7, 0x40c3d70a    # 6.12f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x41b80000    # 23.0f

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x40200000    # 2.5f

    .line 96
    .line 97
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 98
    .line 99
    const v5, 0x3fb0a3d7    # 1.38f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/high16 v7, 0x40200000    # 2.5f

    .line 104
    .line 105
    const v8, -0x4070a3d7    # -1.12f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, -0x3e780000    # -17.0f

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41780000    # 15.5f

    .line 117
    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v5, 0x41900000    # 18.0f

    .line 121
    .line 122
    const v6, 0x4007ae14    # 2.12f

    .line 123
    .line 124
    .line 125
    const v7, 0x41870a3d    # 16.88f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41380000    # 11.5f

    .line 137
    .line 138
    const/high16 v2, 0x41b00000    # 22.0f

    .line 139
    .line 140
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x40400000    # -1.5f

    .line 144
    .line 145
    const/high16 v10, -0x40400000    # -1.5f

    .line 146
    .line 147
    const v5, -0x40ab851f    # -0.83f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v7, -0x40400000    # -1.5f

    .line 152
    .line 153
    const v8, -0x40d47ae1    # -0.67f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x3f2b851f    # 0.67f

    .line 160
    .line 161
    .line 162
    const/high16 v2, -0x40400000    # -1.5f

    .line 163
    .line 164
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 165
    .line 166
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v1, v3, v3}, Lbj/n;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const v1, -0x40d47ae1    # -0.67f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41800000    # 16.0f

    .line 179
    .line 180
    const/high16 v2, 0x41900000    # 18.0f

    .line 181
    .line 182
    const/high16 v3, 0x40e00000    # 7.0f

    .line 183
    .line 184
    invoke-static {v4, v1, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41100000    # 9.0f

    .line 188
    .line 189
    const/high16 v2, 0x41600000    # 14.0f

    .line 190
    .line 191
    const/high16 v5, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sput-object p0, Landroidx/compose/material/icons/outlined/PhoneIphoneKt;->_phoneIphone:Lk1/f;

    .line 207
    .line 208
    return-object p0
.end method
