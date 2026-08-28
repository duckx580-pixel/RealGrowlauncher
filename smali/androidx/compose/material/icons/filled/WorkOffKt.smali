###### Class androidx.compose.material.icons.filled.WorkOffKt (androidx.compose.material.icons.filled.WorkOffKt)
.class public final Landroidx/compose/material/icons/filled/WorkOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _workOff:Lk1/f;


# direct methods
.method public static final getWorkOff(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/WorkOffKt;->_workOff:Lk1/f;

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
    const-string v1, "Filled.WorkOff"

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
    const/high16 v1, 0x41b80000    # 23.0f

    .line 42
    .line 43
    const v2, 0x41adeb85    # 21.74f

    .line 44
    .line 45
    .line 46
    const v3, -0x40451eb8    # -1.46f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v3, 0x40e6b852    # 7.21f

    .line 54
    .line 55
    .line 56
    const v5, 0x40be6666    # 5.95f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3, v5}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x40500000    # 3.25f

    .line 63
    .line 64
    const v5, 0x3ffeb852    # 1.99f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, v5}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    const v3, 0x402ccccd    # 2.7f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const v3, -0x40dc28f6    # -0.64f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 83
    .line 84
    .line 85
    const v9, -0x400147ae    # -1.99f

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v5, -0x4071eb85    # -1.11f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const v7, -0x400147ae    # -1.99f

    .line 95
    .line 96
    .line 97
    const v8, 0x3f63d70a    # 0.89f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v3, -0x43dc28f6    # -0.01f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x41300000    # 11.0f

    .line 107
    .line 108
    invoke-virtual {v4, v3, v5}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, 0x3f8e147b    # 1.11f

    .line 115
    .line 116
    .line 117
    const v7, 0x3f63d70a    # 0.89f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v3, 0x417a3d71    # 15.64f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2, v1, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41b00000    # 22.0f

    .line 135
    .line 136
    const v2, 0x40fe6666    # 7.95f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 140
    .line 141
    .line 142
    const v9, -0x40066666    # -1.95f

    .line 143
    .line 144
    .line 145
    const v10, -0x40066666    # -1.95f

    .line 146
    .line 147
    .line 148
    const v5, 0x3d4ccccd    # 0.05f

    .line 149
    .line 150
    .line 151
    const v6, -0x4071eb85    # -1.11f

    .line 152
    .line 153
    .line 154
    const v7, -0x40a8f5c3    # -0.84f

    .line 155
    .line 156
    .line 157
    const/high16 v8, -0x40000000    # -2.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, -0x3f800000    # -4.0f

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 165
    .line 166
    .line 167
    const v3, 0x407ccccd    # 3.95f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, -0x40000000    # -2.0f

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const v7, -0x409c28f6    # -0.89f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 183
    .line 184
    .line 185
    const v10, 0x3ff9999a    # 1.95f

    .line 186
    .line 187
    .line 188
    const v5, -0x4071eb85    # -1.11f

    .line 189
    .line 190
    .line 191
    const v6, -0x42b33333    # -0.05f

    .line 192
    .line 193
    .line 194
    const/high16 v7, -0x40000000    # -2.0f

    .line 195
    .line 196
    const v8, 0x3f570a3d    # 0.84f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v1, 0x415f3333    # 13.95f

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x41600000    # 14.0f

    .line 206
    .line 207
    const v6, 0x3ea3d70a    # 0.32f

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v6, v1, v5, v2}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x4160cccd    # 14.05f

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x41200000    # 10.0f

    .line 217
    .line 218
    const/high16 v5, 0x40c00000    # 6.0f

    .line 219
    .line 220
    invoke-static {v4, v1, v5, v2, v3}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x4081999a    # 4.05f

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v1, v5}, Lk0/b;->g(Lbj/n;FF)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sput-object p0, Landroidx/compose/material/icons/filled/WorkOffKt;->_workOff:Lk1/f;

    .line 240
    .line 241
    return-object p0
.end method
