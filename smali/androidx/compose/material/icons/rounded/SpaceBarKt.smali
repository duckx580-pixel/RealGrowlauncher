###### Class androidx.compose.material.icons.rounded.SpaceBarKt (androidx.compose.material.icons.rounded.SpaceBarKt)
.class public final Landroidx/compose/material/icons/rounded/SpaceBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _spaceBar:Lk1/f;


# direct methods
.method public static final getSpaceBar(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SpaceBarKt;->_spaceBar:Lk1/f;

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
    const-string v1, "Rounded.SpaceBar"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41900000    # 18.0f

    .line 48
    .line 49
    const/high16 v2, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/high16 v9, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const v5, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const v6, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    const/high16 v7, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, -0x40800000    # -1.0f

    .line 86
    .line 87
    const v2, 0x3ee66666    # 0.45f

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2, v1, v10}, Lbj/n;->q(FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v6, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v4, 0x3f0ccccd    # 0.55f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const v7, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, -0x3f800000    # -4.0f

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const v5, -0x40f33333    # -0.55f

    .line 144
    .line 145
    .line 146
    const v6, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v7, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v2, v1, v10}, Lbj/n;->q(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sput-object p0, Landroidx/compose/material/icons/rounded/SpaceBarKt;->_spaceBar:Lk1/f;

    .line 171
    .line 172
    return-object p0
.end method
