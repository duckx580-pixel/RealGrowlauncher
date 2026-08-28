###### Class androidx.compose.material.icons.rounded.ExpandLessKt (androidx.compose.material.icons.rounded.ExpandLessKt)
.class public final Landroidx/compose/material/icons/rounded/ExpandLessKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _expandLess:Lk1/f;


# direct methods
.method public static final getExpandLess(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ExpandLessKt;->_expandLess:Lk1/f;

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
    const-string v1, "Rounded.ExpandLess"

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
    const v1, 0x40d66666    # 6.7f

    .line 42
    .line 43
    .line 44
    const v2, 0x4154cccd    # 13.3f

    .line 45
    .line 46
    .line 47
    const v3, 0x4134a3d7    # 11.29f

    .line 48
    .line 49
    .line 50
    const v4, 0x410b5c29    # 8.71f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v10, 0x0

    .line 58
    const v11, 0x3fb47ae1    # 1.41f

    .line 59
    .line 60
    .line 61
    const v6, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v7, 0x3ec7ae14    # 0.39f

    .line 65
    .line 66
    .line 67
    const v8, -0x413851ec    # -0.39f

    .line 68
    .line 69
    .line 70
    const v9, 0x3f828f5c    # 1.02f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v10, 0x3fb47ae1    # 1.41f

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const v6, 0x3ec7ae14    # 0.39f

    .line 81
    .line 82
    .line 83
    const v8, 0x3f828f5c    # 1.02f

    .line 84
    .line 85
    .line 86
    const v9, 0x3ec7ae14    # 0.39f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41400000    # 12.0f

    .line 93
    .line 94
    const v2, 0x412d47ae    # 10.83f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x407851ec    # 3.88f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const v11, -0x404b851f    # -1.41f

    .line 111
    .line 112
    .line 113
    const v7, -0x413851ec    # -0.39f

    .line 114
    .line 115
    .line 116
    const v8, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    const v9, -0x407d70a4    # -1.02f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x414b3333    # 12.7f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const v10, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const v6, -0x413d70a4    # -0.38f

    .line 136
    .line 137
    .line 138
    const v8, -0x407d70a4    # -1.02f

    .line 139
    .line 140
    .line 141
    const v9, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sput-object p0, Landroidx/compose/material/icons/rounded/ExpandLessKt;->_expandLess:Lk1/f;

    .line 161
    .line 162
    return-object p0
.end method
