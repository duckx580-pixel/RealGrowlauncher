###### Class androidx.compose.material.icons.rounded.NextPlanKt (androidx.compose.material.icons.rounded.NextPlanKt)
.class public final Landroidx/compose/material/icons/rounded/NextPlanKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nextPlan:Lk1/f;


# direct methods
.method public static final getNextPlan(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NextPlanKt;->_nextPlan:Lk1/f;

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
    const-string v1, "Rounded.NextPlan"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v9, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const v5, 0x40b0a3d7    # 5.52f

    .line 72
    .line 73
    .line 74
    const v6, 0x408f5c29    # 4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v1, -0x3f70a3d7    # -4.48f

    .line 83
    .line 84
    .line 85
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 86
    .line 87
    const/high16 v4, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v4, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const v5, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    const v6, 0x418c28f6    # 17.52f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, -0x3f600000    # -5.0f

    .line 110
    .line 111
    const/high16 v2, 0x41900000    # 18.0f

    .line 112
    .line 113
    const v10, 0x415f851f    # 13.97f

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v10, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 117
    .line 118
    .line 119
    const v1, 0x4010a3d7    # 2.26f

    .line 120
    .line 121
    .line 122
    const v4, -0x3fef5c29    # -2.26f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const v8, -0x3f8f5c29    # -3.76f

    .line 129
    .line 130
    .line 131
    const v9, -0x402147ae    # -1.74f

    .line 132
    .line 133
    .line 134
    const v4, -0x40970a3d    # -0.91f

    .line 135
    .line 136
    .line 137
    const v5, -0x407851ec    # -1.06f

    .line 138
    .line 139
    .line 140
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 141
    .line 142
    const v7, -0x402147ae    # -1.74f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v8, -0x3f647ae1    # -4.86f

    .line 149
    .line 150
    .line 151
    const v9, 0x407851ec    # 3.88f

    .line 152
    .line 153
    .line 154
    const v4, -0x3fe851ec    # -2.37f

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, -0x3f74cccd    # -4.35f

    .line 159
    .line 160
    .line 161
    const v7, 0x3fd47ae1    # 1.66f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, -0x408a3d71    # -0.96f

    .line 168
    .line 169
    .line 170
    const v4, -0x415c28f6    # -0.32f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const v8, 0x40ba3d71    # 5.82f

    .line 177
    .line 178
    .line 179
    const v9, -0x3f6e147b    # -4.56f

    .line 180
    .line 181
    .line 182
    const v4, 0x3f23d70a    # 0.64f

    .line 183
    .line 184
    .line 185
    const v5, -0x3fd851ec    # -2.62f

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x40400000    # 3.0f

    .line 189
    .line 190
    const v7, -0x3f6e147b    # -4.56f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v8, 0x408f0a3d    # 4.47f

    .line 197
    .line 198
    .line 199
    const v9, 0x4001eb85    # 2.03f

    .line 200
    .line 201
    .line 202
    const v4, 0x3fe3d70a    # 1.78f

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, 0x4057ae14    # 3.37f

    .line 207
    .line 208
    .line 209
    const v7, 0x3f4a3d71    # 0.79f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x410f851f    # 8.97f

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2, v1, v10}, Lk0/d;->t(Lbj/n;FFF)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sput-object p0, Landroidx/compose/material/icons/rounded/NextPlanKt;->_nextPlan:Lk1/f;

    .line 232
    .line 233
    return-object p0
.end method
