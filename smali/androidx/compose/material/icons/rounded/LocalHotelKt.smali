###### Class androidx.compose.material.icons.rounded.LocalHotelKt (androidx.compose.material.icons.rounded.LocalHotelKt)
.class public final Landroidx/compose/material/icons/rounded/LocalHotelKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localHotel:Lk1/f;


# direct methods
.method public static final getLocalHotel(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalHotelKt;->_localHotel:Lk1/f;

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
    const-string v1, "Rounded.LocalHotel"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    const v4, 0x3fd47ae1    # 1.66f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v7, -0x40547ae1    # -1.34f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v4, 0x410a8f5c    # 8.66f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v1, v1, v1}, Lbj/n;->p(FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 72
    .line 73
    const v5, 0x3fab851f    # 1.34f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, v4, v10}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v10, v10, v10}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x41980000    # 19.0f

    .line 85
    .line 86
    const/high16 v5, -0x3f400000    # -6.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v1, v5}, Lk0/a;->t(Lbj/n;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v4, -0x40733333    # -1.1f

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/high16 v6, -0x40000000    # -2.0f

    .line 100
    .line 101
    const v7, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x40a00000    # 5.0f

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41600000    # 14.0f

    .line 113
    .line 114
    invoke-virtual {v3, v10, v1}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-virtual {v3, v10, v1}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/high16 v9, -0x40800000    # -1.0f

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const v5, -0x40f33333    # -0.55f

    .line 128
    .line 129
    .line 130
    const v6, -0x4119999a    # -0.45f

    .line 131
    .line 132
    .line 133
    const/high16 v7, -0x40800000    # -1.0f

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v10, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v3, v10, v1, v10, v11}, Lbj/n;->q(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v5, 0x3f0ccccd    # 0.55f

    .line 156
    .line 157
    .line 158
    const v6, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, -0x4119999a    # -0.45f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v11, v1, v11, v10}, Lbj/n;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x41900000    # 18.0f

    .line 173
    .line 174
    const/high16 v4, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v5, -0x40000000    # -2.0f

    .line 177
    .line 178
    invoke-static {v3, v5, v2, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const v5, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v11, v1, v11, v10}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x3f000000    # -8.0f

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v8, -0x3f800000    # -4.0f

    .line 197
    .line 198
    const/high16 v9, -0x3f800000    # -4.0f

    .line 199
    .line 200
    const v5, -0x3ff28f5c    # -2.21f

    .line 201
    .line 202
    .line 203
    const v6, -0x401ae148    # -1.79f

    .line 204
    .line 205
    .line 206
    const/high16 v7, -0x3f800000    # -4.0f

    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalHotelKt;->_localHotel:Lk1/f;

    .line 225
    .line 226
    return-object p0
.end method
