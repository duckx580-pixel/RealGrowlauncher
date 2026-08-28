###### Class androidx.compose.material.icons.rounded.CallMissedKt (androidx.compose.material.icons.rounded.CallMissedKt)
.class public final Landroidx/compose/material/icons/rounded/CallMissedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _callMissed:Lk1/f;


# direct methods
.method public static final getCallMissed(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CallMissedKt;->_callMissed:Lk1/f;

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
    const-string v1, "Rounded.CallMissed"

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
    const v2, 0x416970a4    # 14.59f

    .line 44
    .line 45
    .line 46
    const v3, 0x41971eb8    # 18.89f

    .line 47
    .line 48
    .line 49
    const v4, 0x40f66666    # 7.7f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, 0x40cd1eb8    # 6.41f

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41100000    # 9.0f

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v11, -0x40800000    # -1.0f

    .line 72
    .line 73
    const v6, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const v9, -0x4119999a    # -0.45f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v1, -0x4119999a    # -0.45f

    .line 86
    .line 87
    .line 88
    const/high16 v2, -0x40800000    # -1.0f

    .line 89
    .line 90
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v6, -0x40f33333    # -0.55f

    .line 103
    .line 104
    .line 105
    const/high16 v8, -0x40800000    # -1.0f

    .line 106
    .line 107
    const v9, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, 0x3f0ccccd    # 0.55f

    .line 122
    .line 123
    .line 124
    const v8, 0x3ee66666    # 0.45f

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 135
    .line 136
    .line 137
    const v1, -0x3f9a3d71    # -3.59f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 141
    .line 142
    .line 143
    const v1, 0x40c947ae    # 6.29f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 147
    .line 148
    .line 149
    const v10, 0x3fb47ae1    # 1.41f

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const v6, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    const v7, 0x3ec7ae14    # 0.39f

    .line 157
    .line 158
    .line 159
    const v8, 0x3f828f5c    # 1.02f

    .line 160
    .line 161
    .line 162
    const v9, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v1, 0x40f2e148    # 7.59f

    .line 169
    .line 170
    .line 171
    const v2, -0x3f0d1eb8    # -7.59f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const v11, -0x404b851f    # -1.41f

    .line 179
    .line 180
    .line 181
    const v7, -0x413851ec    # -0.39f

    .line 182
    .line 183
    .line 184
    const v8, 0x3ec7ae14    # 0.39f

    .line 185
    .line 186
    .line 187
    const v9, -0x407d70a4    # -1.02f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v10, -0x404ccccd    # -1.4f

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const v6, -0x413d70a4    # -0.38f

    .line 198
    .line 199
    .line 200
    const v7, -0x413d70a4    # -0.38f

    .line 201
    .line 202
    .line 203
    const v8, -0x407d70a4    # -1.02f

    .line 204
    .line 205
    .line 206
    const v9, -0x413d70a4    # -0.38f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/CallMissedKt;->_callMissed:Lk1/f;

    .line 226
    .line 227
    return-object p0
.end method
