###### Class androidx.compose.material.icons.rounded.CallMissedOutgoingKt (androidx.compose.material.icons.rounded.CallMissedOutgoingKt)
.class public final Landroidx/compose/material/icons/rounded/CallMissedOutgoingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _callMissedOutgoing:Lk1/f;


# direct methods
.method public static final getCallMissedOutgoing(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CallMissedOutgoingKt;->_callMissedOutgoing:Lk1/f;

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
    const-string v1, "Rounded.CallMissedOutgoing"

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
    const v1, 0x406ccccd    # 3.7f

    .line 42
    .line 43
    .line 44
    const v2, 0x4111c28f    # 9.11f

    .line 45
    .line 46
    .line 47
    const v3, 0x40f2e148    # 7.59f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v9, 0x3fb47ae1    # 1.41f

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, 0x3ec7ae14    # 0.39f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f828f5c    # 1.02f

    .line 65
    .line 66
    .line 67
    const v8, 0x3ec7ae14    # 0.39f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x40c9999a    # 6.3f

    .line 74
    .line 75
    .line 76
    const v2, -0x3f366666    # -6.3f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v10, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3f0ccccd    # 0.55f

    .line 93
    .line 94
    .line 95
    const v7, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, -0x4119999a    # -0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v2, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/high16 v10, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v6, -0x40f33333    # -0.55f

    .line 123
    .line 124
    .line 125
    const v7, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v8, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, -0x3f400000    # -6.0f

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v5, -0x40f33333    # -0.55f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v7, -0x40800000    # -1.0f

    .line 145
    .line 146
    const v8, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x4065c28f    # 3.59f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41400000    # 12.0f

    .line 165
    .line 166
    const v2, 0x416970a4    # 14.59f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x40a3851f    # 5.11f

    .line 173
    .line 174
    .line 175
    const v2, 0x40f66666    # 7.7f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 179
    .line 180
    .line 181
    const v9, -0x404b851f    # -1.41f

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const v5, -0x413851ec    # -0.39f

    .line 186
    .line 187
    .line 188
    const v6, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    const v7, -0x407d70a4    # -1.02f

    .line 192
    .line 193
    .line 194
    const v8, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const v10, 0x3fb47ae1    # 1.41f

    .line 202
    .line 203
    .line 204
    const v5, -0x413d70a4    # -0.38f

    .line 205
    .line 206
    .line 207
    const v6, 0x3ec7ae14    # 0.39f

    .line 208
    .line 209
    .line 210
    const v7, -0x413d70a4    # -0.38f

    .line 211
    .line 212
    .line 213
    const v8, 0x3f83d70a    # 1.03f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sput-object p0, Landroidx/compose/material/icons/rounded/CallMissedOutgoingKt;->_callMissedOutgoing:Lk1/f;

    .line 233
    .line 234
    return-object p0
.end method
