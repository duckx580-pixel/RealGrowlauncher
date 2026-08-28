###### Class androidx.compose.material.icons.filled.ScienceKt (androidx.compose.material.icons.filled.ScienceKt)
.class public final Landroidx/compose/material/icons/filled/ScienceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _science:Lk1/f;


# direct methods
.method public static final getScience(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ScienceKt;->_science:Lk1/f;

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
    const-string v1, "Filled.Science"

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
    const v1, 0x419e6666    # 19.8f

    .line 42
    .line 43
    .line 44
    const v2, 0x412ab852    # 10.67f

    .line 45
    .line 46
    .line 47
    const v3, 0x41933333    # 18.4f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41600000    # 14.0f

    .line 51
    .line 52
    const/high16 v5, 0x40d00000    # 6.5f

    .line 53
    .line 54
    invoke-static {v1, v3, v4, v2, v5}, Lk0/f;->s(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v1, 0x3faccccd    # 1.35f

    .line 59
    .line 60
    .line 61
    const v2, -0x4027ae14    # -1.69f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 65
    .line 66
    .line 67
    const v11, 0x416f5c29    # 14.96f

    .line 68
    .line 69
    .line 70
    const/high16 v12, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v7, 0x4179c28f    # 15.61f

    .line 73
    .line 74
    .line 75
    const v8, 0x408f5c29    # 4.48f

    .line 76
    .line 77
    .line 78
    const v9, 0x4176147b    # 15.38f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, 0x4110a3d7    # 9.04f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 90
    .line 91
    .line 92
    const v11, 0x410a6666    # 8.65f

    .line 93
    .line 94
    .line 95
    const v12, 0x4099eb85    # 4.81f

    .line 96
    .line 97
    .line 98
    const v7, 0x4109eb85    # 8.62f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40800000    # 4.0f

    .line 102
    .line 103
    const v9, 0x41063d71    # 8.39f

    .line 104
    .line 105
    .line 106
    const v10, 0x408f5c29    # 4.48f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-virtual {v6, v1, v5}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const v1, 0x408570a4    # 4.17f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const v1, 0x40866666    # 4.2f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1, v3}, Lbj/n;->l(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const/high16 v12, 0x41a00000    # 20.0f

    .line 132
    .line 133
    const v7, 0x406d70a4    # 3.71f

    .line 134
    .line 135
    .line 136
    const v8, 0x41987ae1    # 19.06f

    .line 137
    .line 138
    .line 139
    const v9, 0x4085c28f    # 4.18f

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x41a00000    # 20.0f

    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 148
    .line 149
    .line 150
    const v11, 0x419e6666    # 19.8f

    .line 151
    .line 152
    .line 153
    const v12, 0x41933333    # 18.4f

    .line 154
    .line 155
    .line 156
    const v7, 0x419e8f5c    # 19.82f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const v9, 0x41a251ec    # 20.29f

    .line 162
    .line 163
    .line 164
    const v10, 0x41987ae1    # 19.06f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sput-object p0, Landroidx/compose/material/icons/filled/ScienceKt;->_science:Lk1/f;

    .line 184
    .line 185
    return-object p0
.end method
