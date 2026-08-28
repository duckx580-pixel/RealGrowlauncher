###### Class androidx.compose.material.icons.rounded.ExposurePlus1Kt (androidx.compose.material.icons.rounded.ExposurePlus1Kt)
.class public final Landroidx/compose/material/icons/rounded/ExposurePlus1Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _exposurePlus1:Lk1/f;


# direct methods
.method public static final getExposurePlus1(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ExposurePlus1Kt;->_exposurePlus1:Lk1/f;

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
    const-string v1, "Rounded.ExposurePlus1"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v10, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-virtual {v3, v10, v2}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v2, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v3, v2, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const v5, 0x3f0ccccd    # 0.55f

    .line 98
    .line 99
    .line 100
    const v6, 0x3ee66666    # 0.45f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v2, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v12, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-virtual {v3, v11, v2, v11, v12}, Lbj/n;->q(FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Lbj/n;->t(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v4, 0x3f0ccccd    # 0.55f

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const v7, -0x4119999a    # -0.45f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v12, v12, v12}, Lbj/n;->q(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v11}, Lbj/n;->k(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41200000    # 10.0f

    .line 145
    .line 146
    const/high16 v2, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, -0x40800000    # -1.0f

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const v5, -0x40f33333    # -0.55f

    .line 155
    .line 156
    .line 157
    const v6, -0x4119999a    # -0.45f

    .line 158
    .line 159
    .line 160
    const/high16 v7, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41a00000    # 20.0f

    .line 166
    .line 167
    const/high16 v2, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v4, 0x41900000    # 18.0f

    .line 170
    .line 171
    invoke-static {v3, v1, v4, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x40ec28f6    # 7.38f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4, v1}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x41066666    # 8.4f

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41700000    # 15.0f

    .line 184
    .line 185
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x40d66666    # 6.7f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 192
    .line 193
    .line 194
    const v1, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41500000    # 13.0f

    .line 198
    .line 199
    const v4, 0x419d999a    # 19.7f

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v10, v1, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sput-object p0, Landroidx/compose/material/icons/rounded/ExposurePlus1Kt;->_exposurePlus1:Lk1/f;

    .line 216
    .line 217
    return-object p0
.end method
