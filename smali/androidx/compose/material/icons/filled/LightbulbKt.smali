###### Class androidx.compose.material.icons.filled.LightbulbKt (androidx.compose.material.icons.filled.LightbulbKt)
.class public final Landroidx/compose/material/icons/filled/LightbulbKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lightbulb:Lk1/f;


# direct methods
.method public static final getLightbulb(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LightbulbKt;->_lightbulb:Lk1/f;

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
    const-string v1, "Filled.Lightbulb"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/high16 v5, 0x3f000000    # 0.5f

    .line 55
    .line 56
    const v6, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, -0x40800000    # -1.0f

    .line 70
    .line 71
    const v4, 0x3f19999a    # 0.6f

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v7, -0x41000000    # -0.5f

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41a00000    # 20.0f

    .line 83
    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v5, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-static {v3, v5, v2, v1, v4}, Lk0/a;->q(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41400000    # 12.0f

    .line 92
    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const/high16 v9, 0x41100000    # 9.0f

    .line 101
    .line 102
    const v4, 0x4101999a    # 8.1f

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v6, 0x40a00000    # 5.0f

    .line 108
    .line 109
    const v7, 0x40a33333    # 5.1f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40400000    # 3.0f

    .line 116
    .line 117
    const v9, 0x40b66666    # 5.7f

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const v5, 0x4019999a    # 2.4f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f99999a    # 1.2f

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40900000    # 4.5f

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41000000    # 8.0f

    .line 133
    .line 134
    const/high16 v2, 0x41880000    # 17.0f

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v9, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v5, 0x3f000000    # 0.5f

    .line 144
    .line 145
    const v6, 0x3ecccccd    # 0.4f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40c00000    # 6.0f

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, -0x40800000    # -1.0f

    .line 159
    .line 160
    const v4, 0x3f19999a    # 0.6f

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/high16 v6, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v7, -0x41000000    # -0.5f

    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v1, -0x3feccccd    # -2.3f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x40400000    # 3.0f

    .line 178
    .line 179
    const v9, -0x3f49999a    # -5.7f

    .line 180
    .line 181
    .line 182
    const v4, 0x3fe66666    # 1.8f

    .line 183
    .line 184
    .line 185
    const v5, -0x4059999a    # -1.3f

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x40400000    # 3.0f

    .line 189
    .line 190
    const v7, -0x3fa66666    # -3.4f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v8, -0x3f200000    # -7.0f

    .line 197
    .line 198
    const/high16 v9, -0x3f200000    # -7.0f

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const v5, -0x3f866666    # -3.9f

    .line 202
    .line 203
    .line 204
    const v6, -0x3fb9999a    # -3.1f

    .line 205
    .line 206
    .line 207
    const/high16 v7, -0x3f200000    # -7.0f

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sput-object p0, Landroidx/compose/material/icons/filled/LightbulbKt;->_lightbulb:Lk1/f;

    .line 226
    .line 227
    return-object p0
.end method
