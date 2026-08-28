###### Class androidx.compose.material.icons.filled.ForumKt (androidx.compose.material.icons.filled.ForumKt)
.class public final Landroidx/compose/material/icons/filled/ForumKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _forum:Lk1/f;


# direct methods
.method public static final getForum(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ForumKt;->_forum:Lk1/f;

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
    const-string v1, "Filled.Forum"

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
    const/high16 v1, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const/high16 v4, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2}, Lk0/b;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41700000    # 15.0f

    .line 54
    .line 55
    invoke-virtual {v5, v4, v1}, Lbj/n;->l(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v11, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const v7, 0x3f0ccccd    # 0.55f

    .line 69
    .line 70
    .line 71
    const v8, 0x3ee66666    # 0.45f

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41300000    # 11.0f

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41b00000    # 22.0f

    .line 90
    .line 91
    const/high16 v4, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v11, -0x40800000    # -1.0f

    .line 99
    .line 100
    const v7, -0x40f33333    # -0.55f

    .line 101
    .line 102
    .line 103
    const v8, -0x4119999a    # -0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/high16 v4, 0x41880000    # 17.0f

    .line 114
    .line 115
    const/high16 v12, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-static {v5, v4, v3, v4, v12}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v12, v1}, Lbj/n;->l(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v11, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v6, -0x40f33333    # -0.55f

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/high16 v8, -0x40800000    # -1.0f

    .line 133
    .line 134
    const v9, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, -0x3f800000    # -4.0f

    .line 141
    .line 142
    const/high16 v3, 0x41200000    # 10.0f

    .line 143
    .line 144
    const/high16 v4, 0x41600000    # 14.0f

    .line 145
    .line 146
    invoke-static {v5, v4, v2, v1, v3}, Lk0/f;->C(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v11, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v6, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const v9, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sput-object p0, Landroidx/compose/material/icons/filled/ForumKt;->_forum:Lk1/f;

    .line 178
    .line 179
    return-object p0
.end method
