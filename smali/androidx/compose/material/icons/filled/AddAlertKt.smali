###### Class androidx.compose.material.icons.filled.AddAlertKt (androidx.compose.material.icons.filled.AddAlertKt)
.class public final Landroidx/compose/material/icons/filled/AddAlertKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addAlert:Lk1/f;


# direct methods
.method public static final getAddAlert(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AddAlertKt;->_addAlert:Lk1/f;

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
    const-string v1, "Filled.AddAlert"

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
    const v1, 0x412028f6    # 10.01f

    .line 42
    .line 43
    .line 44
    const v2, 0x41a8147b    # 21.01f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3ffeb852    # 1.99f

    .line 52
    .line 53
    .line 54
    const v9, 0x3ffeb852    # 1.99f

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const v5, 0x3f8ccccd    # 1.1f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f63d70a    # 0.89f

    .line 62
    .line 63
    .line 64
    const v7, 0x3ffeb852    # 1.99f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x409c28f6    # -0.89f

    .line 71
    .line 72
    .line 73
    const v2, -0x400147ae    # -1.99f

    .line 74
    .line 75
    .line 76
    const v4, 0x3ffeb852    # 1.99f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 80
    .line 81
    .line 82
    const v1, -0x3f8147ae    # -3.98f

    .line 83
    .line 84
    .line 85
    const v2, 0x41868f5c    # 16.82f

    .line 86
    .line 87
    .line 88
    const v4, 0x41970a3d    # 18.88f

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v4, v2}, Lk0/b;->d(Lbj/n;FFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41300000    # 11.0f

    .line 95
    .line 96
    invoke-virtual {v3, v4, v1}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const v8, -0x3f56b852    # -5.29f

    .line 100
    .line 101
    .line 102
    const v9, -0x3f29eb85    # -6.69f

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/high16 v5, -0x3fb00000    # -3.25f

    .line 107
    .line 108
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 109
    .line 110
    const v7, -0x3f40f5c3    # -5.97f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v2, -0x40c7ae14    # -0.72f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x41400000    # 12.0f

    .line 123
    .line 124
    const/high16 v9, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v4, 0x415970a4    # 13.59f

    .line 127
    .line 128
    .line 129
    const v5, 0x402d70a4    # 2.71f

    .line 130
    .line 131
    .line 132
    const v6, 0x414e147b    # 12.88f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x3f35c28f    # 0.71f

    .line 141
    .line 142
    .line 143
    const v4, 0x3fcb851f    # 1.59f

    .line 144
    .line 145
    .line 146
    const v5, -0x40347ae1    # -1.59f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v2, v5, v4}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    const v2, 0x3f3851ec    # 0.72f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 156
    .line 157
    .line 158
    const v8, 0x40a3d70a    # 5.12f

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x41300000    # 11.0f

    .line 162
    .line 163
    const v4, 0x40ebd70a    # 7.37f

    .line 164
    .line 165
    .line 166
    const v5, 0x40a0f5c3    # 5.03f

    .line 167
    .line 168
    .line 169
    const v6, 0x40a3d70a    # 5.12f

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40f80000    # 7.75f

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x40ba3d71    # 5.82f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 181
    .line 182
    .line 183
    const v2, 0x4197851f    # 18.94f

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40400000    # 3.0f

    .line 187
    .line 188
    invoke-virtual {v3, v4, v2}, Lbj/n;->l(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41900000    # 18.0f

    .line 192
    .line 193
    const v5, -0x407851ec    # -1.06f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x41a00000    # 20.0f

    .line 197
    .line 198
    invoke-static {v3, v4, v6, v2, v5}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x41800000    # 16.0f

    .line 202
    .line 203
    const v5, -0x3ff851ec    # -2.12f

    .line 204
    .line 205
    .line 206
    const v6, 0x415028f6    # 13.01f

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v5, v5, v2, v6}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 215
    .line 216
    invoke-static {v3, v5, v4, v2, v5}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-virtual {v3, v2, v6}, Lbj/n;->l(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-static {v3, v4, v1, v2, v5}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x4000a3d7    # 2.01f

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4, v4, v1}, Lk0/b;->h(Lbj/n;FFF)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sput-object p0, Landroidx/compose/material/icons/filled/AddAlertKt;->_addAlert:Lk1/f;

    .line 249
    .line 250
    return-object p0
.end method
