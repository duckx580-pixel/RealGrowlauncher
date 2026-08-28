###### Class androidx.compose.material.icons.filled.PrintDisabledKt (androidx.compose.material.icons.filled.PrintDisabledKt)
.class public final Landroidx/compose/material/icons/filled/PrintDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _printDisabled:Lk1/f;


# direct methods
.method public static final getPrintDisabled(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PrintDisabledKt;->_printDisabled:Lk1/f;

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
    const-string v1, "Filled.PrintDisabled"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f400000    # -6.0f

    .line 44
    .line 45
    const v3, 0x4198cccd    # 19.1f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41880000    # 17.0f

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v4, v2}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const v7, -0x40266666    # -1.7f

    .line 60
    .line 61
    .line 62
    const v8, -0x4059999a    # -1.3f

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 71
    .line 72
    const v2, 0x4111999a    # 9.1f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-static {v5, v1, v2, v3}, Lk0/d;->x(Lbj/n;FFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/high16 v2, 0x41980000    # 19.0f

    .line 83
    .line 84
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v11, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const v6, 0x3f0ccccd    # 0.55f

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v9, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, -0x4119999a    # -0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v6, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual {v5, v1, v4, v6, v4}, Lbj/n;->q(FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6, v1, v6, v6}, Lbj/n;->q(FFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x3ee66666    # 0.45f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1, v6, v4, v6}, Lbj/n;->q(FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41900000    # 18.0f

    .line 123
    .line 124
    const/high16 v4, 0x40e00000    # 7.0f

    .line 125
    .line 126
    const/high16 v12, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-static {v5, v1, v4, v1, v12}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40c00000    # 6.0f

    .line 132
    .line 133
    invoke-virtual {v5, v1, v12}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const v6, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6, v3, v4}, Lk0/c;->o(Lbj/n;FFF)V

    .line 140
    .line 141
    .line 142
    const v3, 0x3f99999a    # 1.2f

    .line 143
    .line 144
    .line 145
    const v4, 0x3fe66666    # 1.8f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v5, v3, v12}, Lbj/n;->l(FF)V

    .line 153
    .line 154
    .line 155
    const v3, 0x409ccccd    # 4.9f

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x40a00000    # 5.0f

    .line 159
    .line 160
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v11, 0x41300000    # 11.0f

    .line 166
    .line 167
    const v6, 0x40533333    # 3.3f

    .line 168
    .line 169
    .line 170
    const v7, 0x4101999a    # 8.1f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v9, 0x41166666    # 9.4f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v3, 0x413e6666    # 11.9f

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x40800000    # 4.0f

    .line 185
    .line 186
    invoke-static {v5, v1, v6, v6, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v12, v12}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, -0x3e580000    # -21.0f

    .line 193
    .line 194
    const v3, -0x3e58cccd    # -20.9f

    .line 195
    .line 196
    .line 197
    const v6, 0x3fa66666    # 1.3f

    .line 198
    .line 199
    .line 200
    const v7, -0x4059999a    # -1.3f

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6, v7, v1, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, -0x3f600000    # -5.0f

    .line 207
    .line 208
    const v3, 0x4039999a    # 2.9f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-static {v5, v6, v2, v1, v3}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v4, v4, v6, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sput-object p0, Landroidx/compose/material/icons/filled/PrintDisabledKt;->_printDisabled:Lk1/f;

    .line 230
    .line 231
    return-object p0
.end method
