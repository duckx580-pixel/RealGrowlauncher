###### Class androidx.compose.material.icons.filled.EnhancedEncryptionKt (androidx.compose.material.icons.filled.EnhancedEncryptionKt)
.class public final Landroidx/compose/material/icons/filled/EnhancedEncryptionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _enhancedEncryption:Lk1/f;


# direct methods
.method public static final getEnhancedEncryption(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/EnhancedEncryptionKt;->_enhancedEncryption:Lk1/f;

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
    const-string v1, "Filled.EnhancedEncryption"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v4, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v1, v3, v2, v4}, Lk0/e;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, -0x3f600000    # -5.0f

    .line 54
    .line 55
    const/high16 v11, -0x3f600000    # -5.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, -0x3fcf5c29    # -2.76f

    .line 59
    .line 60
    .line 61
    const v8, -0x3ff0a3d7    # -2.24f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x3f600000    # -5.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x404f5c29    # 3.24f

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-virtual {v5, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lbj/n;->j(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/high16 v11, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v6, -0x40733333    # -1.1f

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/high16 v8, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v9, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v8, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v11, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v6, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v9, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v10, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const v7, -0x40733333    # -1.1f

    .line 146
    .line 147
    .line 148
    const v8, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 157
    .line 158
    .line 159
    const v2, 0x410e6666    # 8.9f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2, v4}, Lbj/n;->n(FF)V

    .line 163
    .line 164
    .line 165
    const v10, 0x40466666    # 3.1f

    .line 166
    .line 167
    .line 168
    const v11, -0x3fb9999a    # -3.1f

    .line 169
    .line 170
    .line 171
    const v7, -0x40251eb8    # -1.71f

    .line 172
    .line 173
    .line 174
    const v8, 0x3fb1eb85    # 1.39f

    .line 175
    .line 176
    .line 177
    const v9, -0x3fb9999a    # -3.1f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v6, 0x3fb1eb85    # 1.39f

    .line 184
    .line 185
    .line 186
    const v7, 0x40466666    # 3.1f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7, v6, v7, v7}, Lbj/n;->q(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v1, v2, v4}, Lk0/e;->x(Lbj/n;FFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41800000    # 16.0f

    .line 196
    .line 197
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 198
    .line 199
    const/high16 v6, 0x40400000    # 3.0f

    .line 200
    .line 201
    invoke-static {v5, v2, v2, v4, v6}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, -0x40000000    # -2.0f

    .line 205
    .line 206
    invoke-static {v5, v2, v4, v3, v2}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6, v4, v1, v6}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v6, v1}, Lk0/a;->i(Lbj/n;FF)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/EnhancedEncryptionKt;->_enhancedEncryption:Lk1/f;

    .line 226
    .line 227
    return-object p0
.end method
