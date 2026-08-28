###### Class androidx.compose.material.icons.rounded.LandscapeKt (androidx.compose.material.icons.rounded.LandscapeKt)
.class public final Landroidx/compose/material/icons/rounded/LandscapeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _landscape:Lk1/f;


# direct methods
.method public static final getLandscape(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LandscapeKt;->_landscape:Lk1/f;

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
    const-string v1, "Rounded.Landscape"

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
    const/high16 v1, 0x41240000    # 10.25f

    .line 42
    .line 43
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    const v3, 0x41533333    # 13.2f

    .line 46
    .line 47
    .line 48
    const v4, 0x40e23d71    # 7.07f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v1, 0x40100000    # 2.25f

    .line 56
    .line 57
    const/high16 v2, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const v10, -0x41b33333    # -0.2f

    .line 63
    .line 64
    .line 65
    const v11, 0x3fb33333    # 1.4f

    .line 66
    .line 67
    .line 68
    const v6, 0x3ea8f5c3    # 0.33f

    .line 69
    .line 70
    .line 71
    const v7, 0x3ee147ae    # 0.44f

    .line 72
    .line 73
    .line 74
    const v8, 0x3e75c28f    # 0.24f

    .line 75
    .line 76
    .line 77
    const v9, 0x3f88f5c3    # 1.07f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v10, -0x404ccccd    # -1.4f

    .line 84
    .line 85
    .line 86
    const v11, -0x41b33333    # -0.2f

    .line 87
    .line 88
    .line 89
    const v6, -0x411eb852    # -0.44f

    .line 90
    .line 91
    .line 92
    const v7, 0x3ea8f5c3    # 0.33f

    .line 93
    .line 94
    .line 95
    const v8, -0x40770a3d    # -1.07f

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x3e800000    # 0.25f

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v10, -0x3fb9999a    # -3.1f

    .line 104
    .line 105
    .line 106
    const v11, -0x3f7b851f    # -4.14f

    .line 107
    .line 108
    .line 109
    const v6, -0x4079999a    # -1.05f

    .line 110
    .line 111
    .line 112
    const v7, -0x404ccccd    # -1.4f

    .line 113
    .line 114
    .line 115
    const v8, -0x3fec28f6    # -2.31f

    .line 116
    .line 117
    .line 118
    const v9, -0x3fbb851f    # -3.07f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v10, -0x40333333    # -1.6f

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const v6, -0x41333333    # -0.4f

    .line 129
    .line 130
    .line 131
    const v7, -0x40f851ec    # -0.53f

    .line 132
    .line 133
    .line 134
    const v8, -0x40666666    # -1.2f

    .line 135
    .line 136
    .line 137
    const v9, -0x40f851ec    # -0.53f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, -0x3f800000    # -4.0f

    .line 144
    .line 145
    const v2, 0x40aa8f5c    # 5.33f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    const v10, 0x3f4ccccd    # 0.8f

    .line 152
    .line 153
    .line 154
    const v11, 0x3fce147b    # 1.61f

    .line 155
    .line 156
    .line 157
    const v6, -0x41051eb8    # -0.49f

    .line 158
    .line 159
    .line 160
    const v7, 0x3f2b851f    # 0.67f

    .line 161
    .line 162
    .line 163
    const v8, -0x435c28f6    # -0.02f

    .line 164
    .line 165
    .line 166
    const v9, 0x3fce147b    # 1.61f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41900000    # 18.0f

    .line 173
    .line 174
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 175
    .line 176
    .line 177
    const v11, -0x40333333    # -1.6f

    .line 178
    .line 179
    .line 180
    const v6, 0x3f51eb85    # 0.82f

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const v8, 0x3fa51eb8    # 1.29f

    .line 185
    .line 186
    .line 187
    const v9, -0x408f5c29    # -0.94f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, -0x3f200000    # -7.0f

    .line 194
    .line 195
    const v2, -0x3eeab852    # -9.33f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 199
    .line 200
    .line 201
    const v10, -0x40333333    # -1.6f

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const v6, -0x41333333    # -0.4f

    .line 206
    .line 207
    .line 208
    const v7, -0x40f5c28f    # -0.54f

    .line 209
    .line 210
    .line 211
    const v8, -0x40666666    # -1.2f

    .line 212
    .line 213
    .line 214
    const v9, -0x40f5c28f    # -0.54f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sput-object p0, Landroidx/compose/material/icons/rounded/LandscapeKt;->_landscape:Lk1/f;

    .line 234
    .line 235
    return-object p0
.end method
