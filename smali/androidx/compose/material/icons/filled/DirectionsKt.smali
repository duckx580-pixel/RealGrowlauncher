###### Class androidx.compose.material.icons.filled.DirectionsKt (androidx.compose.material.icons.filled.DirectionsKt)
.class public final Landroidx/compose/material/icons/filled/DirectionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directions:Lk1/f;


# direct methods
.method public static final getDirections(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DirectionsKt;->_directions:Lk1/f;

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
    const-string v1, "Filled.Directions"

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
    const v1, 0x412970a4    # 10.59f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f0051ec    # -7.99f

    .line 45
    .line 46
    .line 47
    const v3, 0x41ab47ae    # 21.41f

    .line 48
    .line 49
    .line 50
    const/high16 v4, -0x3f000000    # -8.0f

    .line 51
    .line 52
    invoke-static {v3, v1, v2, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v10, -0x3fcae148    # -2.83f

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const v6, -0x40b851ec    # -0.78f

    .line 61
    .line 62
    .line 63
    const v7, -0x40b851ec    # -0.78f

    .line 64
    .line 65
    .line 66
    const v8, -0x3ffccccd    # -2.05f

    .line 67
    .line 68
    .line 69
    const v9, -0x40b851ec    # -0.78f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v1, -0x3effd70a    # -8.01f

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const v11, 0x40351eb8    # 2.83f

    .line 85
    .line 86
    .line 87
    const v7, 0x3f47ae14    # 0.78f

    .line 88
    .line 89
    .line 90
    const v8, -0x40b851ec    # -0.78f

    .line 91
    .line 92
    .line 93
    const v9, 0x40033333    # 2.05f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x410028f6    # 8.01f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v10, 0x40351eb8    # 2.83f

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const v6, 0x3f47ae14    # 0.78f

    .line 110
    .line 111
    .line 112
    const v8, 0x40033333    # 2.05f

    .line 113
    .line 114
    .line 115
    const v9, 0x3f47ae14    # 0.78f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v1, 0x40ffae14    # 7.99f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1, v4}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v10, 0x41ab47ae    # 21.41f

    .line 128
    .line 129
    .line 130
    const v11, 0x412970a4    # 10.59f

    .line 131
    .line 132
    .line 133
    const v6, 0x41b1999a    # 22.2f

    .line 134
    .line 135
    .line 136
    const v7, 0x414a147b    # 12.63f

    .line 137
    .line 138
    .line 139
    const v8, 0x41b1999a    # 22.2f

    .line 140
    .line 141
    .line 142
    const v9, 0x4135eb85    # 11.37f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41580000    # 13.5f

    .line 152
    .line 153
    const/high16 v3, 0x41680000    # 14.5f

    .line 154
    .line 155
    invoke-virtual {v5, v1, v3}, Lbj/n;->n(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Lbj/n;->s(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lbj/n;->j(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x40400000    # 3.0f

    .line 169
    .line 170
    const/high16 v6, -0x3f800000    # -4.0f

    .line 171
    .line 172
    invoke-static {v5, v4, v2, v6}, Lk0/f;->c(Lbj/n;FFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v11, -0x40800000    # -1.0f

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const v7, -0x40f33333    # -0.55f

    .line 181
    .line 182
    .line 183
    const v8, 0x3ee66666    # 0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v9, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40900000    # 4.5f

    .line 192
    .line 193
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40f00000    # 7.5f

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x41880000    # 17.0f

    .line 202
    .line 203
    const/high16 v4, 0x41300000    # 11.0f

    .line 204
    .line 205
    invoke-virtual {v5, v2, v4}, Lbj/n;->l(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sput-object p0, Landroidx/compose/material/icons/filled/DirectionsKt;->_directions:Lk1/f;

    .line 225
    .line 226
    return-object p0
.end method
