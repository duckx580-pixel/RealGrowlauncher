###### Class androidx.compose.material.icons.rounded.ShieldKt (androidx.compose.material.icons.rounded.ShieldKt)
.class public final Landroidx/compose/material/icons/rounded/ShieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shield:Lk1/f;


# direct methods
.method public static final getShield(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ShieldKt;->_shield:Lk1/f;

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
    const-string v1, "Rounded.Shield"

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
    const v1, 0x4010a3d7    # 2.26f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40100000    # 2.25f

    .line 45
    .line 46
    const v3, 0x4134cccd    # 11.3f

    .line 47
    .line 48
    .line 49
    const/high16 v4, -0x3f400000    # -6.0f

    .line 50
    .line 51
    invoke-static {v3, v1, v4, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v10, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v11, 0x40cc7ae1    # 6.39f

    .line 58
    .line 59
    .line 60
    const v6, 0x4090a3d7    # 4.52f

    .line 61
    .line 62
    .line 63
    const v7, 0x4099eb85    # 4.81f

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x40800000    # 4.0f

    .line 67
    .line 68
    const v9, 0x40b1999a    # 5.55f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x40966666    # 4.7f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 78
    .line 79
    .line 80
    const v10, 0x40edc28f    # 7.43f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x412c0000    # 10.75f

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v7, 0x409a8f5c    # 4.83f

    .line 87
    .line 88
    .line 89
    const v8, 0x404851ec    # 3.13f

    .line 90
    .line 91
    .line 92
    const v9, 0x4115eb85    # 9.37f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v10, 0x3f91eb85    # 1.14f

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const v6, 0x3ebd70a4    # 0.37f

    .line 103
    .line 104
    .line 105
    const v7, 0x3df5c28f    # 0.12f

    .line 106
    .line 107
    .line 108
    const v8, 0x3f451eb8    # 0.77f

    .line 109
    .line 110
    .line 111
    const v9, 0x3df5c28f    # 0.12f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v10, 0x40edc28f    # 7.43f

    .line 118
    .line 119
    .line 120
    const/high16 v11, -0x3ed40000    # -10.75f

    .line 121
    .line 122
    const v6, 0x4089999a    # 4.3f

    .line 123
    .line 124
    .line 125
    const v7, -0x404f5c29    # -1.38f

    .line 126
    .line 127
    .line 128
    const v8, 0x40edc28f    # 7.43f

    .line 129
    .line 130
    .line 131
    const v9, -0x3f42e148    # -5.91f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, -0x3f69999a    # -4.7f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 141
    .line 142
    .line 143
    const v10, -0x4059999a    # -1.3f

    .line 144
    .line 145
    .line 146
    const v11, -0x4010a3d7    # -1.87f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const v7, -0x40ab851f    # -0.83f

    .line 151
    .line 152
    .line 153
    const v8, -0x40fae148    # -0.52f

    .line 154
    .line 155
    .line 156
    const v9, -0x4035c28f    # -1.58f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 163
    .line 164
    invoke-virtual {v5, v4, v1}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    const v10, 0x4134cccd    # 11.3f

    .line 168
    .line 169
    .line 170
    const v11, 0x4010a3d7    # 2.26f

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x41440000    # 12.25f

    .line 174
    .line 175
    const v7, 0x4005c28f    # 2.09f

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x413c0000    # 11.75f

    .line 179
    .line 180
    const v9, 0x4005c28f    # 2.09f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sput-object p0, Landroidx/compose/material/icons/rounded/ShieldKt;->_shield:Lk1/f;

    .line 200
    .line 201
    return-object p0
.end method
