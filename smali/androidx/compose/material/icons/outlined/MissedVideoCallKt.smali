###### Class androidx.compose.material.icons.outlined.MissedVideoCallKt (androidx.compose.material.icons.outlined.MissedVideoCallKt)
.class public final Landroidx/compose/material/icons/outlined/MissedVideoCallKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _missedVideoCall:Lk1/f;


# direct methods
.method public static final getMissedVideoCall(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MissedVideoCallKt;->_missedVideoCall:Lk1/f;

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
    const-string v1, "Outlined.MissedVideoCall"

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
    const/high16 v1, 0x41280000    # 10.5f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x41880000    # 17.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40f33333    # -0.55f

    .line 57
    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40800000    # 4.0f

    .line 68
    .line 69
    const/high16 v2, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const v5, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v8, 0x3ee66666    # 0.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, 0x3f0ccccd    # 0.55f

    .line 97
    .line 98
    .line 99
    const v7, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v5, 0x3f0ccccd    # 0.55f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v8, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 127
    .line 128
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 129
    .line 130
    invoke-static {v4, v5, v1, v1, v6}, Lk0/f;->u(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, -0x3f800000    # -4.0f

    .line 134
    .line 135
    const v6, 0x410ab852    # 8.67f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x41700000    # 15.0f

    .line 139
    .line 140
    invoke-static {v4, v5, v1, v7, v6}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-virtual {v4, v7, v1}, Lbj/n;->l(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x40a00000    # 5.0f

    .line 149
    .line 150
    invoke-virtual {v4, v5, v1}, Lbj/n;->l(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41000000    # 8.0f

    .line 154
    .line 155
    const v6, 0x3f2b851f    # 0.67f

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v1, v3, v6}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x40e3851f    # 7.11f

    .line 162
    .line 163
    .line 164
    const v3, 0x4131c28f    # 11.11f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1, v3}, Lbj/n;->n(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41300000    # 11.0f

    .line 171
    .line 172
    invoke-virtual {v4, v1, v7}, Lbj/n;->l(FF)V

    .line 173
    .line 174
    .line 175
    const v3, 0x407147ae    # 3.77f

    .line 176
    .line 177
    .line 178
    const v5, -0x3f8d70a4    # -3.79f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3, v5}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const v3, -0x40b851ec    # -0.78f

    .line 185
    .line 186
    .line 187
    const v5, -0x40b5c28f    # -0.79f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3, v5}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const v3, 0x4156e148    # 13.43f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    const v1, -0x3fb8f5c3    # -3.11f

    .line 200
    .line 201
    .line 202
    const v3, -0x3fb9999a    # -3.1f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1, v3}, Lbj/n;->m(FF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x40233333    # 2.55f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 212
    .line 213
    .line 214
    const v1, 0x41270a3d    # 10.44f

    .line 215
    .line 216
    .line 217
    const v3, 0x4113851f    # 9.22f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x408e147b    # 4.44f

    .line 224
    .line 225
    .line 226
    const v5, 0x3f8e147b    # 1.11f

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v2, v3, v1, v5}, Lk0/c;->v(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sput-object p0, Landroidx/compose/material/icons/outlined/MissedVideoCallKt;->_missedVideoCall:Lk1/f;

    .line 243
    .line 244
    return-object p0
.end method
