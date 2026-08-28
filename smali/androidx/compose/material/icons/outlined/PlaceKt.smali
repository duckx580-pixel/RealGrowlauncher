###### Class androidx.compose.material.icons.outlined.PlaceKt (androidx.compose.material.icons.outlined.PlaceKt)
.class public final Landroidx/compose/material/icons/outlined/PlaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _place:Lk1/f;


# direct methods
.method public static final getPlace(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PlaceKt;->_place:Lk1/f;

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
    const-string v1, "Outlined.Place"

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
    invoke-static {v1, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v7, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const v3, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/high16 v5, -0x40000000    # -2.0f

    .line 56
    .line 57
    const v6, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v3, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    const/high16 v4, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, v9, v4}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v9, v3, v9, v9}, Lbj/n;->q(FFFF)V

    .line 74
    .line 75
    .line 76
    const v3, -0x4099999a    # -0.9f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v9, v4, v9}, Lbj/n;->q(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41900000    # 18.0f

    .line 86
    .line 87
    const v4, 0x41233333    # 10.2f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Lbj/n;->n(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v8, 0x40800000    # 4.0f

    .line 96
    .line 97
    const v4, 0x40d23d71    # 6.57f

    .line 98
    .line 99
    .line 100
    const v5, 0x4175999a    # 15.35f

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v3, 0x40247ae1    # 2.57f

    .line 109
    .line 110
    .line 111
    const v4, 0x40c66666    # 6.2f

    .line 112
    .line 113
    .line 114
    const/high16 v5, -0x3f400000    # -6.0f

    .line 115
    .line 116
    invoke-virtual {v2, v5, v3, v5, v4}, Lbj/n;->q(FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const v8, 0x41123d71    # 9.14f

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const v4, 0x4015c28f    # 2.34f

    .line 126
    .line 127
    .line 128
    const v5, 0x3ff9999a    # 1.95f

    .line 129
    .line 130
    .line 131
    const v6, 0x40ae147b    # 5.44f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v8, -0x3eedc28f    # -9.14f

    .line 138
    .line 139
    .line 140
    const v3, 0x4081999a    # 4.05f

    .line 141
    .line 142
    .line 143
    const v4, -0x3f933333    # -3.7f

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const v6, -0x3f266666    # -6.8f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1, v9}, Lbj/n;->n(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x41000000    # 8.0f

    .line 161
    .line 162
    const v8, 0x41033333    # 8.2f

    .line 163
    .line 164
    .line 165
    const v3, 0x40866666    # 4.2f

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/high16 v5, 0x41000000    # 8.0f

    .line 170
    .line 171
    const v6, 0x404e147b    # 3.22f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v7, -0x3f000000    # -8.0f

    .line 178
    .line 179
    const v8, 0x413ccccd    # 11.8f

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const v4, 0x40547ae1    # 3.32f

    .line 184
    .line 185
    .line 186
    const v5, -0x3fd51eb8    # -2.67f

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x40e80000    # 7.25f

    .line 190
    .line 191
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v8, -0x3ec33333    # -11.8f

    .line 195
    .line 196
    .line 197
    const v3, -0x3f5570a4    # -5.33f

    .line 198
    .line 199
    .line 200
    const v4, -0x3f6e6666    # -4.55f

    .line 201
    .line 202
    .line 203
    const/high16 v5, -0x3f000000    # -8.0f

    .line 204
    .line 205
    const v6, -0x3ef851ec    # -8.48f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/high16 v8, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v3, 0x40800000    # 4.0f

    .line 216
    .line 217
    const v4, 0x40a70a3d    # 5.22f

    .line 218
    .line 219
    .line 220
    const v5, 0x40f9999a    # 7.8f

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sput-object p0, Landroidx/compose/material/icons/outlined/PlaceKt;->_place:Lk1/f;

    .line 242
    .line 243
    return-object p0
.end method
