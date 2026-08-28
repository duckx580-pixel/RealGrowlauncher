###### Class androidx.compose.material.icons.rounded.PhoneAndroidKt (androidx.compose.material.icons.rounded.PhoneAndroidKt)
.class public final Landroidx/compose/material/icons/rounded/PhoneAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneAndroid:Lk1/f;


# direct methods
.method public static final getPhoneAndroid(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhoneAndroidKt;->_phoneAndroid:Lk1/f;

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
    const-string v1, "Rounded.PhoneAndroid"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x40cae148    # 6.34f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v7, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const v8, 0x4015c28f    # 2.34f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v10, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3fd47ae1    # 1.66f

    .line 77
    .line 78
    .line 79
    const v7, 0x3fab851f    # 1.34f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    const v5, 0x3fd47ae1    # 1.66f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, 0x40400000    # 3.0f

    .line 97
    .line 98
    const v8, -0x40547ae1    # -1.34f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41980000    # 19.0f

    .line 105
    .line 106
    const/high16 v2, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, -0x402b851f    # -1.66f

    .line 115
    .line 116
    .line 117
    const v7, -0x40547ae1    # -1.34f

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41a80000    # 21.0f

    .line 126
    .line 127
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 128
    .line 129
    const/high16 v5, 0x41580000    # 13.5f

    .line 130
    .line 131
    invoke-static {v4, v5, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, -0x41000000    # -0.5f

    .line 135
    .line 136
    const/high16 v10, -0x41000000    # -0.5f

    .line 137
    .line 138
    const v5, -0x4170a3d7    # -0.28f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v7, -0x41000000    # -0.5f

    .line 143
    .line 144
    const v8, -0x419eb852    # -0.22f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x3e6147ae    # 0.22f

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x41000000    # -0.5f

    .line 154
    .line 155
    const/high16 v11, 0x3f000000    # 0.5f

    .line 156
    .line 157
    invoke-virtual {v4, v1, v3, v11, v3}, Lbj/n;->q(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40400000    # 3.0f

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x3f000000    # 0.5f

    .line 166
    .line 167
    const/high16 v10, 0x3f000000    # 0.5f

    .line 168
    .line 169
    const v5, 0x3e8f5c29    # 0.28f

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x3f000000    # 0.5f

    .line 173
    .line 174
    const v8, 0x3e6147ae    # 0.22f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, -0x419eb852    # -0.22f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1, v11, v3, v11}, Lbj/n;->q(FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41880000    # 17.0f

    .line 187
    .line 188
    const/high16 v3, 0x41900000    # 18.0f

    .line 189
    .line 190
    const/high16 v5, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-static {v4, v1, v3, v5, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41200000    # 10.0f

    .line 196
    .line 197
    const/high16 v3, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-static {v4, v5, v2, v1, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sput-object p0, Landroidx/compose/material/icons/rounded/PhoneAndroidKt;->_phoneAndroid:Lk1/f;

    .line 213
    .line 214
    return-object p0
.end method
