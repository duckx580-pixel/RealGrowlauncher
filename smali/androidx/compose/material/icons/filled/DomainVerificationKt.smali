###### Class androidx.compose.material.icons.filled.DomainVerificationKt (androidx.compose.material.icons.filled.DomainVerificationKt)
.class public final Landroidx/compose/material/icons/filled/DomainVerificationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _domainVerification:Lk1/f;


# direct methods
.method public static final getDomainVerification(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DomainVerificationKt;->_domainVerification:Lk1/f;

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
    const-string v1, "Filled.DomainVerification"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const v5, 0x4184cccd    # 16.6f

    .line 51
    .line 52
    .line 53
    const v6, 0x412e147b    # 10.88f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Lk1/u;

    .line 63
    .line 64
    const v5, -0x404a3d71    # -1.42f

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v4, Lk1/u;

    .line 74
    .line 75
    const v6, -0x3f7851ec    # -4.24f

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x40880000    # 4.25f

    .line 79
    .line 80
    invoke-direct {v4, v6, v7}, Lk1/u;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v4, Lk1/u;

    .line 87
    .line 88
    const v6, -0x3ff851ec    # -2.12f

    .line 89
    .line 90
    .line 91
    const v7, -0x3ff7ae14    # -2.13f

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v6, v7}, Lk1/u;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const v4, 0x3fb5c28f    # 1.42f

    .line 101
    .line 102
    .line 103
    const v6, 0x40628f5c    # 3.54f

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4, v6, v6, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lg1/m0;

    .line 119
    .line 120
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v2, 0x41980000    # 19.0f

    .line 126
    .line 127
    const/high16 v3, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-static {v2, v1, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/high16 v10, 0x40400000    # 3.0f

    .line 134
    .line 135
    const/high16 v11, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const v6, 0x4078f5c3    # 3.89f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x40800000    # 4.0f

    .line 141
    .line 142
    const/high16 v8, 0x40400000    # 3.0f

    .line 143
    .line 144
    const v9, 0x409ccccd    # 4.9f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const v8, 0x3f63d70a    # 0.89f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41600000    # 14.0f

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, -0x40000000    # -2.0f

    .line 177
    .line 178
    const v6, 0x3f8ccccd    # 1.1f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/high16 v8, 0x40000000    # 2.0f

    .line 183
    .line 184
    const v9, -0x4099999a    # -0.9f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x40c00000    # 6.0f

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lbj/n;->s(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v10, 0x41980000    # 19.0f

    .line 196
    .line 197
    const/high16 v11, 0x40800000    # 4.0f

    .line 198
    .line 199
    const/high16 v6, 0x41a80000    # 21.0f

    .line 200
    .line 201
    const v7, 0x409ccccd    # 4.9f

    .line 202
    .line 203
    .line 204
    const v8, 0x41a0e148    # 20.11f

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x41000000    # 8.0f

    .line 213
    .line 214
    const/high16 v7, 0x41900000    # 18.0f

    .line 215
    .line 216
    invoke-static {v5, v2, v7, v3, v6}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v1, v7}, Lk0/b;->g(Lbj/n;FF)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sput-object p0, Landroidx/compose/material/icons/filled/DomainVerificationKt;->_domainVerification:Lk1/f;

    .line 232
    .line 233
    return-object p0
.end method
