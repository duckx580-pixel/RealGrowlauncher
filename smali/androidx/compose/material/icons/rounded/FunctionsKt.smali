###### Class androidx.compose.material.icons.rounded.FunctionsKt (androidx.compose.material.icons.rounded.FunctionsKt)
.class public final Landroidx/compose/material/icons/rounded/FunctionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _functions:Lk1/f;


# direct methods
.method public static final getFunctions(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FunctionsKt;->_functions:Lk1/f;

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
    const-string v1, "Rounded.Functions"

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
    const v1, 0x40f1eb85    # 7.56f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41840000    # 16.5f

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lk0/a;->s(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x40c00000    # 6.0f

    .line 53
    .line 54
    const v10, 0x40b1eb85    # 5.56f

    .line 55
    .line 56
    .line 57
    const v5, 0x40d66666    # 6.7f

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x40800000    # 4.0f

    .line 61
    .line 62
    const/high16 v7, 0x40c00000    # 6.0f

    .line 63
    .line 64
    const v8, 0x40966666    # 4.7f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v9, 0x3ea3d70a    # 0.32f

    .line 71
    .line 72
    .line 73
    const v10, 0x3f3d70a4    # 0.74f

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, 0x3e8f5c29    # 0.28f

    .line 78
    .line 79
    .line 80
    const v7, 0x3df5c28f    # 0.12f

    .line 81
    .line 82
    .line 83
    const v8, 0x3f0ccccd    # 0.55f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41480000    # 12.5f

    .line 90
    .line 91
    const/high16 v5, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const v1, -0x3f3a3d71    # -6.18f

    .line 97
    .line 98
    .line 99
    const v5, 0x40b66666    # 5.7f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1, v5}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v9, -0x415c28f6    # -0.32f

    .line 106
    .line 107
    .line 108
    const v5, -0x41b33333    # -0.2f

    .line 109
    .line 110
    .line 111
    const v6, 0x3e428f5c    # 0.19f

    .line 112
    .line 113
    .line 114
    const v7, -0x415c28f6    # -0.32f

    .line 115
    .line 116
    .line 117
    const v8, 0x3eeb851f    # 0.46f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v9, 0x40f1eb85    # 7.56f

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41a00000    # 20.0f

    .line 127
    .line 128
    const/high16 v5, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const v6, 0x419a6666    # 19.3f

    .line 131
    .line 132
    .line 133
    const v7, 0x40d66666    # 6.7f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x41a00000    # 20.0f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v1, 0x410f0a3d    # 8.94f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 148
    .line 149
    const/high16 v10, -0x40400000    # -1.5f

    .line 150
    .line 151
    const v5, 0x3f547ae1    # 0.83f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    const v8, -0x40d47ae1    # -0.67f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, -0x40d47ae1    # -0.67f

    .line 164
    .line 165
    .line 166
    const/high16 v5, -0x40400000    # -1.5f

    .line 167
    .line 168
    invoke-virtual {v4, v1, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41300000    # 11.0f

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 174
    .line 175
    .line 176
    const v5, 0x4065c28f    # 3.59f

    .line 177
    .line 178
    .line 179
    const v6, -0x3f9a3d71    # -3.59f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const v10, -0x3fcae148    # -2.83f

    .line 187
    .line 188
    .line 189
    const v5, 0x3f47ae14    # 0.78f

    .line 190
    .line 191
    .line 192
    const v6, -0x40b851ec    # -0.78f

    .line 193
    .line 194
    .line 195
    const v7, 0x3f47ae14    # 0.78f

    .line 196
    .line 197
    .line 198
    const v8, -0x3ffccccd    # -2.05f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x40e00000    # 7.0f

    .line 205
    .line 206
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40b00000    # 5.5f

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 215
    .line 216
    const/high16 v10, -0x40400000    # -1.5f

    .line 217
    .line 218
    const v5, 0x3f547ae1    # 0.83f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 223
    .line 224
    const v8, -0x40d47ae1    # -0.67f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x418aa3d7    # 17.33f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sput-object p0, Landroidx/compose/material/icons/rounded/FunctionsKt;->_functions:Lk1/f;

    .line 250
    .line 251
    return-object p0
.end method
