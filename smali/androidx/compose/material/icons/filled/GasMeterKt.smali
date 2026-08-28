###### Class androidx.compose.material.icons.filled.GasMeterKt (androidx.compose.material.icons.filled.GasMeterKt)
.class public final Landroidx/compose/material/icons/filled/GasMeterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gasMeter:Lk1/f;


# direct methods
.method public static final getGasMeter(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/GasMeterKt;->_gasMeter:Lk1/f;

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
    const-string v1, "Filled.GasMeter"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/high16 v3, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-static {v3, v1, v2, v4, v5}, Lk0/e;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x41100000    # 9.0f

    .line 56
    .line 57
    invoke-static {v6, v4, v5, v4, v1}, Lgb/e;->u(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v12, 0x41000000    # 8.0f

    .line 71
    .line 72
    const v7, 0x40b947ae    # 5.79f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v9, 0x40800000    # 4.0f

    .line 78
    .line 79
    const v10, 0x40b947ae    # 5.79f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v12, 0x40800000    # 4.0f

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const v8, 0x400d70a4    # 2.21f

    .line 94
    .line 95
    .line 96
    const v9, 0x3fe51eb8    # 1.79f

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v12, -0x3f800000    # -4.0f

    .line 108
    .line 109
    const v7, 0x400d70a4    # 2.21f

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/high16 v9, 0x40800000    # 4.0f

    .line 114
    .line 115
    const v10, -0x401ae148    # -1.79f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x41800000    # 16.0f

    .line 125
    .line 126
    const/high16 v12, 0x40800000    # 4.0f

    .line 127
    .line 128
    const/high16 v7, 0x41a00000    # 20.0f

    .line 129
    .line 130
    const v8, 0x40b947ae    # 5.79f

    .line 131
    .line 132
    .line 133
    const v9, 0x4191ae14    # 18.21f

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41400000    # 12.0f

    .line 145
    .line 146
    const/high16 v5, 0x41900000    # 18.0f

    .line 147
    .line 148
    invoke-virtual {v6, v4, v5}, Lbj/n;->n(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 152
    .line 153
    const v12, -0x3fe28f5c    # -2.46f

    .line 154
    .line 155
    .line 156
    const v7, -0x404f5c29    # -1.38f

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 161
    .line 162
    const v10, -0x40733333    # -1.1f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x40200000    # 2.5f

    .line 169
    .line 170
    const v12, -0x3f8d70a4    # -3.79f

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const v8, -0x40747ae1    # -1.09f

    .line 175
    .line 176
    .line 177
    const v9, 0x3edc28f6    # 0.43f

    .line 178
    .line 179
    .line 180
    const v10, -0x404e147b    # -1.39f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v12, 0x40728f5c    # 3.79f

    .line 187
    .line 188
    .line 189
    const v7, 0x40033333    # 2.05f

    .line 190
    .line 191
    .line 192
    const v8, 0x401851ec    # 2.38f

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x40200000    # 2.5f

    .line 196
    .line 197
    const v10, 0x402ccccd    # 2.7f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/high16 v12, 0x41900000    # 18.0f

    .line 206
    .line 207
    const/high16 v7, 0x41680000    # 14.5f

    .line 208
    .line 209
    const v8, 0x41873333    # 16.9f

    .line 210
    .line 211
    .line 212
    const v9, 0x4156147b    # 13.38f

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x41900000    # 18.0f

    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v3, v2, v1, v1}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v1, v2}, Lk0/b;->g(Lbj/n;FF)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sput-object p0, Landroidx/compose/material/icons/filled/GasMeterKt;->_gasMeter:Lk1/f;

    .line 237
    .line 238
    return-object p0
.end method
