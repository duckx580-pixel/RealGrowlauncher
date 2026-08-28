###### Class androidx.compose.material.icons.outlined.SourceKt (androidx.compose.material.icons.outlined.SourceKt)
.class public final Landroidx/compose/material/icons/outlined/SourceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _source:Lk1/f;


# direct methods
.method public static final getSource(Lj0/b;)Lk1/f;
    .registers 18

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
    sget-object v0, Landroidx/compose/material/icons/outlined/SourceKt;->_source:Lk1/f;

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
    const-string v2, "Outlined.Source"

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
    const/high16 v2, -0x3f000000    # -8.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v4, 0x40c00000    # 6.0f

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v5, v5}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v2, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 58
    .line 59
    .line 60
    const v11, 0x4000a3d7    # 2.01f

    .line 61
    .line 62
    .line 63
    const/high16 v12, 0x40c00000    # 6.0f

    .line 64
    .line 65
    const v7, 0x4039999a    # 2.9f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40800000    # 4.0f

    .line 69
    .line 70
    const v9, 0x4000a3d7    # 2.01f

    .line 71
    .line 72
    .line 73
    const v10, 0x409ccccd    # 4.9f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v13, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v14, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-virtual {v6, v13, v14}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v12, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const v8, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const v9, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v15, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-virtual {v6, v15}, Lbj/n;->k(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v12, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v7, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/high16 v9, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v10, -0x4099999a    # -0.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lbj/n;->s(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v11, 0x41a00000    # 20.0f

    .line 127
    .line 128
    const/high16 v12, 0x40c00000    # 6.0f

    .line 129
    .line 130
    move v8, v7

    .line 131
    const/high16 v7, 0x41b00000    # 22.0f

    .line 132
    .line 133
    move v9, v8

    .line 134
    const v8, 0x40dccccd    # 6.9f

    .line 135
    .line 136
    .line 137
    move v10, v9

    .line 138
    const v9, 0x41a8cccd    # 21.1f

    .line 139
    .line 140
    .line 141
    move/from16 v16, v10

    .line 142
    .line 143
    const/high16 v10, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v3, v14, v2, v14}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 149
    .line 150
    .line 151
    const v2, 0x40a570a4    # 5.17f

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v4, v2, v13, v13}, Lk0/f;->n(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-static {v6, v3, v14, v14, v2}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v4, v5, v2, v2}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41600000    # 14.0f

    .line 166
    .line 167
    invoke-static {v6, v2, v15, v4, v5}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-static {v6, v8, v15}, Lk0/b;->g(Lbj/n;FF)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Landroidx/compose/material/icons/outlined/SourceKt;->_source:Lk1/f;

    .line 186
    .line 187
    return-object v0
.end method
