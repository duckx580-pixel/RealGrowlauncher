###### Class androidx.compose.material.icons.rounded.SkipPreviousKt (androidx.compose.material.icons.rounded.SkipPreviousKt)
.class public final Landroidx/compose/material/icons/rounded/SkipPreviousKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _skipPrevious:Lk1/f;


# direct methods
.method public static final getSkipPrevious(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SkipPreviousKt;->_skipPrevious:Lk1/f;

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
    const-string v1, "Rounded.SkipPrevious"

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
    const/high16 v1, 0x40e00000    # 7.0f

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
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const v6, -0x4119999a    # -0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v4, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4, v5, v5}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v9, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const v5, -0x40f33333    # -0.55f

    .line 101
    .line 102
    .line 103
    const v6, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v7, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x414d1eb8    # 12.82f

    .line 112
    .line 113
    .line 114
    const v2, 0x40b8a3d7    # 5.77f

    .line 115
    .line 116
    .line 117
    const v4, 0x412a8f5c    # 10.66f

    .line 118
    .line 119
    .line 120
    const v10, 0x40823d71    # 4.07f

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v1, v2, v10}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    const v8, 0x3fca3d71    # 1.58f

    .line 127
    .line 128
    .line 129
    const v9, -0x40ae147b    # -0.82f

    .line 130
    .line 131
    .line 132
    const v4, 0x3f28f5c3    # 0.66f

    .line 133
    .line 134
    .line 135
    const v5, 0x3ef0a3d7    # 0.47f

    .line 136
    .line 137
    .line 138
    const v6, 0x3fca3d71    # 1.58f

    .line 139
    .line 140
    .line 141
    const v7, -0x43dc28f6    # -0.01f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x4190147b    # 18.01f

    .line 148
    .line 149
    .line 150
    const v2, 0x40fdc28f    # 7.93f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const v8, -0x4035c28f    # -1.58f

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const v5, -0x40b0a3d7    # -0.81f

    .line 161
    .line 162
    .line 163
    const v6, -0x40970a3d    # -0.91f

    .line 164
    .line 165
    .line 166
    const v7, -0x405c28f6    # -1.28f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v1, -0x3f475c29    # -5.77f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v10}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const v9, 0x3fd1eb85    # 1.64f

    .line 180
    .line 181
    .line 182
    const v4, -0x40ee147b    # -0.57f

    .line 183
    .line 184
    .line 185
    const v5, 0x3ecccccd    # 0.4f

    .line 186
    .line 187
    .line 188
    const v6, -0x40ee147b    # -0.57f

    .line 189
    .line 190
    .line 191
    const v7, 0x3f9eb852    # 1.24f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sput-object p0, Landroidx/compose/material/icons/rounded/SkipPreviousKt;->_skipPrevious:Lk1/f;

    .line 211
    .line 212
    return-object p0
.end method
