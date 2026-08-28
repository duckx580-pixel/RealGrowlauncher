###### Class androidx.compose.material.icons.filled.FitScreenKt (androidx.compose.material.icons.filled.FitScreenKt)
.class public final Landroidx/compose/material/icons/filled/FitScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fitScreen:Lk1/f;


# direct methods
.method public static final getFitScreen(Lj0/a;)Lk1/f;
    .registers 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/filled/FitScreenKt;->_fitScreen:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Filled.FitScreen"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v6, 0x3f8ccccd    # 1.1f

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/high16 v8, 0x40000000    # 2.0f

    .line 62
    .line 63
    const v9, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v12, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v13, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/high16 v14, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/high16 v15, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-static {v5, v12, v13, v14, v15}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    invoke-static {v5, v6, v2, v3}, Lk0/d;->q(Lbj/n;FFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-virtual {v5, v3, v2}, Lbj/n;->n(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3, v15}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lbj/n;->k(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-virtual {v5, v7, v3}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3, v3}, Lbj/n;->l(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, -0x40000000    # -2.0f

    .line 105
    .line 106
    move v8, v6

    .line 107
    const v6, -0x40733333    # -1.1f

    .line 108
    .line 109
    .line 110
    move v9, v7

    .line 111
    const/4 v7, 0x0

    .line 112
    move/from16 v16, v8

    .line 113
    .line 114
    const/high16 v8, -0x40000000    # -2.0f

    .line 115
    .line 116
    move/from16 v17, v9

    .line 117
    .line 118
    const v9, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    move/from16 v2, v16

    .line 122
    .line 123
    move/from16 v15, v17

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-static {v5, v12, v12, v14, v6}, Lk0/b;->o(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v12, v2, v12, v4}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v11, -0x40000000    # -2.0f

    .line 139
    .line 140
    move v2, v6

    .line 141
    const v6, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x40000000    # 2.0f

    .line 145
    .line 146
    const v9, -0x4099999a    # -0.9f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v14, 0x41900000    # 18.0f

    .line 153
    .line 154
    invoke-static {v5, v13, v13, v15, v14}, Lk0/b;->o(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3, v14}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v13, v12, v2, v12}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const v7, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const v8, 0x3f666666    # 0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-static {v5, v4, v13, v14, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x41400000    # 12.0f

    .line 183
    .line 184
    const/high16 v4, 0x40c00000    # 6.0f

    .line 185
    .line 186
    invoke-static {v5, v4, v2, v2, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v14, v2}, Lbj/n;->l(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Landroidx/compose/material/icons/filled/FitScreenKt;->_fitScreen:Lk1/f;

    .line 206
    .line 207
    return-object v0
.end method
