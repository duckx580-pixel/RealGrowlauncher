###### Class androidx.compose.material.icons.rounded.NavigationKt (androidx.compose.material.icons.rounded.NavigationKt)
.class public final Landroidx/compose/material/icons/rounded/NavigationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _navigation:Lk1/f;


# direct methods
.method public static final getNavigation(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NavigationKt;->_navigation:Lk1/f;

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
    const-string v1, "Rounded.Navigation"

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
    const v1, 0x408851ec    # 4.26f

    .line 42
    .line 43
    .line 44
    const v2, 0x416fd70a    # 14.99f

    .line 45
    .line 46
    .line 47
    const v3, 0x414ee148    # 12.93f

    .line 48
    .line 49
    .line 50
    const v4, 0x40c4cccd    # 6.15f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v4, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x4055c28f    # -1.33f

    .line 58
    .line 59
    .line 60
    const v11, 0x3fa51eb8    # 1.29f

    .line 61
    .line 62
    .line 63
    const v6, 0x3eae147b    # 0.34f

    .line 64
    .line 65
    .line 66
    const v7, 0x3f547ae1    # 0.83f

    .line 67
    .line 68
    .line 69
    const v8, -0x40fd70a4    # -0.51f

    .line 70
    .line 71
    .line 72
    const v9, 0x3fd47ae1    # 1.66f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x3fe8f5c3    # -2.36f

    .line 79
    .line 80
    .line 81
    const v2, -0x3f551eb8    # -5.34f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v10, -0x40b0a3d7    # -0.81f

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const v6, -0x417ae148    # -0.26f

    .line 92
    .line 93
    .line 94
    const v7, -0x421eb852    # -0.11f

    .line 95
    .line 96
    .line 97
    const v8, -0x40f33333    # -0.55f

    .line 98
    .line 99
    .line 100
    const v9, -0x421eb852    # -0.11f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x40170a3d    # 2.36f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 110
    .line 111
    .line 112
    const v10, -0x4055c28f    # -1.33f

    .line 113
    .line 114
    .line 115
    const v11, -0x405ae148    # -1.29f

    .line 116
    .line 117
    .line 118
    const v6, -0x40ae147b    # -0.82f

    .line 119
    .line 120
    .line 121
    const v7, 0x3eb851ec    # 0.36f

    .line 122
    .line 123
    .line 124
    const v8, -0x402a3d71    # -1.67f

    .line 125
    .line 126
    .line 127
    const v9, -0x41147ae1    # -0.46f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v1, -0x3e9028f6    # -14.99f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4, v1}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const v10, 0x3feccccd    # 1.85f

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const v6, 0x3ea8f5c3    # 0.33f

    .line 144
    .line 145
    .line 146
    const v7, -0x40ab851f    # -0.83f

    .line 147
    .line 148
    .line 149
    const v8, 0x3fc147ae    # 1.51f

    .line 150
    .line 151
    .line 152
    const v9, -0x40ab851f    # -0.83f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sput-object p0, Landroidx/compose/material/icons/rounded/NavigationKt;->_navigation:Lk1/f;

    .line 172
    .line 173
    return-object p0
.end method
