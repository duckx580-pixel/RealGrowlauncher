###### Class androidx.compose.material.icons.outlined.QuestionAnswerKt (androidx.compose.material.icons.outlined.QuestionAnswerKt)
.class public final Landroidx/compose/material/icons/outlined/QuestionAnswerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _questionAnswer:Lk1/f;


# direct methods
.method public static final getQuestionAnswer(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/QuestionAnswerKt;->_questionAnswer:Lk1/f;

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
    const-string v1, "Outlined.QuestionAnswer"

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
    const v1, 0x40a570a4    # 5.17f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41700000    # 15.0f

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v4, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const/high16 v5, 0x41300000    # 11.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1, v5}, Lk0/c;->n(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v1, -0x40e8f5c3    # -0.59f

    .line 57
    .line 58
    .line 59
    const v7, 0x3f170a3d    # 0.59f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1, v7}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x40eb851f    # -0.58f

    .line 66
    .line 67
    .line 68
    const v7, 0x3f147ae1    # 0.58f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1, v7}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3, v3}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v13, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-virtual {v6, v1, v13}, Lbj/n;->o(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40400000    # 3.0f

    .line 88
    .line 89
    const/high16 v14, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v6, v1, v14}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, -0x40800000    # -1.0f

    .line 95
    .line 96
    const/high16 v12, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v7, -0x40f33333    # -0.55f

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/high16 v9, -0x40800000    # -1.0f

    .line 103
    .line 104
    const v10, 0x3ee66666    # 0.45f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v7, -0x3f800000    # -4.0f

    .line 111
    .line 112
    const/high16 v8, 0x41200000    # 10.0f

    .line 113
    .line 114
    const/high16 v9, 0x41600000    # 14.0f

    .line 115
    .line 116
    invoke-static {v6, v9, v3, v7, v8}, Lk0/f;->C(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v12, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v7, 0x3f0ccccd    # 0.55f

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const v10, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41880000    # 17.0f

    .line 136
    .line 137
    invoke-virtual {v6, v7, v1}, Lbj/n;->l(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v11, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const v8, -0x40f33333    # -0.55f

    .line 144
    .line 145
    .line 146
    const v9, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41a80000    # 21.0f

    .line 155
    .line 156
    const/high16 v7, 0x41100000    # 9.0f

    .line 157
    .line 158
    const/high16 v8, 0x40c00000    # 6.0f

    .line 159
    .line 160
    invoke-static {v6, v1, v8, v13, v7}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v8, v2}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v14}, Lbj/n;->t(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v12, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const v8, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    const v9, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41b00000    # 22.0f

    .line 192
    .line 193
    invoke-virtual {v6, v1, v4}, Lbj/n;->l(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v11, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/high16 v12, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v8, -0x40f33333    # -0.55f

    .line 201
    .line 202
    .line 203
    const v9, -0x4119999a    # -0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v10, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/QuestionAnswerKt;->_questionAnswer:Lk1/f;

    .line 225
    .line 226
    return-object p0
.end method
