###### Class androidx.compose.material.icons.rounded.CallReceivedKt (androidx.compose.material.icons.rounded.CallReceivedKt)
.class public final Landroidx/compose/material/icons/rounded/CallReceivedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _callReceived:Lk1/f;


# direct methods
.method public static final getCallReceived(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CallReceivedKt;->_callReceived:Lk1/f;

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
    const-string v1, "Rounded.CallReceived"

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
    const v1, 0x4096b852    # 4.71f

    .line 42
    .line 43
    .line 44
    const v2, 0x419a6666    # 19.3f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x404b851f    # -1.41f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x407d70a4    # -1.02f

    .line 62
    .line 63
    .line 64
    const v7, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const v4, 0x417970a4    # 15.59f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/high16 v9, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const v5, -0x40f33333    # -0.55f

    .line 89
    .line 90
    .line 91
    const v6, -0x4119999a    # -0.45f

    .line 92
    .line 93
    .line 94
    const/high16 v7, -0x40800000    # -1.0f

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v10, -0x40800000    # -1.0f

    .line 105
    .line 106
    invoke-virtual {v3, v10, v1, v10, v4}, Lbj/n;->q(FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const v5, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    const v6, 0x3ee66666    # 0.45f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v4, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v7, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v1, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1, v10, v10, v10}, Lbj/n;->q(FFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x41068f5c    # 8.41f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 157
    .line 158
    .line 159
    const v1, 0x40c3851f    # 6.11f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const v9, -0x404ccccd    # -1.4f

    .line 167
    .line 168
    .line 169
    const v4, 0x3ec28f5c    # 0.38f

    .line 170
    .line 171
    .line 172
    const v5, -0x413d70a4    # -0.38f

    .line 173
    .line 174
    .line 175
    const v6, 0x3ec28f5c    # 0.38f

    .line 176
    .line 177
    .line 178
    const v7, -0x407d70a4    # -1.02f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sput-object p0, Landroidx/compose/material/icons/rounded/CallReceivedKt;->_callReceived:Lk1/f;

    .line 198
    .line 199
    return-object p0
.end method
