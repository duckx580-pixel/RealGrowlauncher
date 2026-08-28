###### Class androidx.compose.material.icons.rounded.PersonKt (androidx.compose.material.icons.rounded.PersonKt)
.class public final Landroidx/compose/material/icons/rounded/PersonKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _person:Lk1/f;


# direct methods
.method public static final getPerson(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PersonKt;->_person:Lk1/f;

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
    const-string v1, "Rounded.Person"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {v1, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v7, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v8, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const v3, 0x400d70a4    # 2.21f

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/high16 v5, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v6, -0x401ae148    # -1.79f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v3, -0x401ae148    # -1.79f

    .line 64
    .line 65
    .line 66
    const/high16 v4, -0x3f800000    # -4.0f

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 69
    .line 70
    .line 71
    const v3, 0x3fe51eb8    # 1.79f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v3, v4, v5}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-virtual {v2, v1, v9}, Lbj/n;->n(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v7, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const/high16 v8, 0x40800000    # 4.0f

    .line 91
    .line 92
    const v3, -0x3fd51eb8    # -2.67f

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/high16 v5, -0x3f000000    # -8.0f

    .line 97
    .line 98
    const v6, 0x3fab851f    # 1.34f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const v4, 0x3f0ccccd    # 0.55f

    .line 115
    .line 116
    .line 117
    const v5, 0x3ee66666    # 0.45f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v9}, Lbj/n;->k(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v8, -0x40800000    # -1.0f

    .line 129
    .line 130
    const v3, 0x3f0ccccd    # 0.55f

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const v6, -0x4119999a    # -0.45f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, -0x40800000    # -1.0f

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v7, -0x3f000000    # -8.0f

    .line 148
    .line 149
    const/high16 v8, -0x3f800000    # -4.0f

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const v4, -0x3fd5c28f    # -2.66f

    .line 153
    .line 154
    .line 155
    const v5, -0x3f5570a4    # -5.33f

    .line 156
    .line 157
    .line 158
    const/high16 v6, -0x3f800000    # -4.0f

    .line 159
    .line 160
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sput-object p0, Landroidx/compose/material/icons/rounded/PersonKt;->_person:Lk1/f;

    .line 177
    .line 178
    return-object p0
.end method
