###### Class androidx.compose.material.icons.rounded.CallMadeKt (androidx.compose.material.icons.rounded.CallMadeKt)
.class public final Landroidx/compose/material/icons/rounded/CallMadeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _callMade:Lk1/f;


# direct methods
.method public static final getCallMade(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CallMadeKt;->_callMade:Lk1/f;

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
    const-string v1, "Rounded.CallMade"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0f5c29    # 0.56f

    .line 55
    .line 56
    .line 57
    const v6, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x40b2e148    # 5.59f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 69
    .line 70
    .line 71
    const v1, 0x40966666    # 4.7f

    .line 72
    .line 73
    .line 74
    const v4, 0x418f1eb8    # 17.89f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const v9, 0x3fb47ae1    # 1.41f

    .line 82
    .line 83
    .line 84
    const v4, -0x413851ec    # -0.39f

    .line 85
    .line 86
    .line 87
    const v5, 0x3ec7ae14    # 0.39f

    .line 88
    .line 89
    .line 90
    const v6, -0x413851ec    # -0.39f

    .line 91
    .line 92
    .line 93
    const v7, 0x3f828f5c    # 1.02f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v8, 0x3fb47ae1    # 1.41f

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const v4, 0x3ec7ae14    # 0.39f

    .line 104
    .line 105
    .line 106
    const v6, 0x3f828f5c    # 1.02f

    .line 107
    .line 108
    .line 109
    const v7, 0x3ec7ae14    # 0.39f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41880000    # 17.0f

    .line 116
    .line 117
    const v4, 0x41068f5c    # 8.41f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v9, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const v5, 0x3f0ccccd    # 0.55f

    .line 134
    .line 135
    .line 136
    const v6, 0x3ee66666    # 0.45f

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v1, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v3, v5, v1, v5, v4}, Lbj/n;->q(FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lbj/n;->s(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/high16 v9, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, -0x40f33333    # -0.55f

    .line 163
    .line 164
    .line 165
    const v6, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v7, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, -0x3f000000    # -8.0f

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v4, -0x40f33333    # -0.55f

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/high16 v6, -0x40800000    # -1.0f

    .line 185
    .line 186
    const v7, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sput-object p0, Landroidx/compose/material/icons/rounded/CallMadeKt;->_callMade:Lk1/f;

    .line 206
    .line 207
    return-object p0
.end method
