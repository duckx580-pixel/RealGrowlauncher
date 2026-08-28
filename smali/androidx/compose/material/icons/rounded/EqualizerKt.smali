###### Class androidx.compose.material.icons.rounded.EqualizerKt (androidx.compose.material.icons.rounded.EqualizerKt)
.class public final Landroidx/compose/material/icons/rounded/EqualizerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _equalizer:Lk1/f;


# direct methods
.method public static final getEqualizer(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EqualizerKt;->_equalizer:Lk1/f;

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
    const-string v1, "Rounded.Equalizer"

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
    const/high16 v2, 0x41a00000    # 20.0f

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
    const/high16 v4, 0x41600000    # 14.0f

    .line 66
    .line 67
    const/high16 v10, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-virtual {v3, v4, v10}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, -0x40733333    # -1.1f

    .line 76
    .line 77
    .line 78
    const v6, -0x4099999a    # -0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v7, -0x40000000    # -2.0f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v12, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v13, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-virtual {v3, v11, v12, v11, v13}, Lbj/n;->q(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v5, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v6, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v10, v2}, Lbj/n;->n(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v4, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v7, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, -0x3f800000    # -4.0f

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const v5, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const v6, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    const/high16 v7, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v11, v12, v11, v13}, Lbj/n;->q(FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v5, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const v6, 0x3f666666    # 0.9f

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41300000    # 11.0f

    .line 177
    .line 178
    const/high16 v2, 0x40e00000    # 7.0f

    .line 179
    .line 180
    const/high16 v4, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-static {v3, v4, v1, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v13, v1, v13, v11}, Lbj/n;->q(FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, -0x3f200000    # -7.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, -0x40000000    # -2.0f

    .line 201
    .line 202
    const/high16 v9, -0x40000000    # -2.0f

    .line 203
    .line 204
    const v5, -0x40733333    # -1.1f

    .line 205
    .line 206
    .line 207
    const v6, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v7, -0x40000000    # -2.0f

    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v11, v12, v11, v13}, Lbj/n;->q(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sput-object p0, Landroidx/compose/material/icons/rounded/EqualizerKt;->_equalizer:Lk1/f;

    .line 232
    .line 233
    return-object p0
.end method
