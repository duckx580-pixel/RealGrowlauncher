###### Class androidx.compose.material.icons.rounded.MouseKt (androidx.compose.material.icons.rounded.MouseKt)
.class public final Landroidx/compose/material/icons/rounded/MouseKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mouse:Lk1/f;


# direct methods
.method public static final getMouse(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MouseKt;->_mouse:Lk1/f;

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
    const-string v1, "Rounded.Mouse"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    const v3, 0x3f88f5c3    # 1.07f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x40e00000    # 7.0f

    .line 49
    .line 50
    invoke-static {v2, v3, v2, v1, v4}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v10, -0x3f200000    # -7.0f

    .line 55
    .line 56
    const v11, -0x3f023d71    # -7.93f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v7, -0x3f7d70a4    # -4.08f

    .line 61
    .line 62
    .line 63
    const v8, -0x3fbccccd    # -3.05f

    .line 64
    .line 65
    .line 66
    const v9, -0x3f11eb85    # -7.44f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41700000    # 15.0f

    .line 76
    .line 77
    const/high16 v2, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/high16 v11, 0x41000000    # 8.0f

    .line 85
    .line 86
    const v7, 0x408d70a4    # 4.42f

    .line 87
    .line 88
    .line 89
    const v8, 0x40651eb8    # 3.58f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, -0x3f9ae148    # -3.58f

    .line 98
    .line 99
    .line 100
    const/high16 v6, -0x3f000000    # -8.0f

    .line 101
    .line 102
    const/high16 v7, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v5, v7, v1, v7, v6}, Lbj/n;->q(FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, -0x3f800000    # -4.0f

    .line 108
    .line 109
    const/high16 v12, 0x41300000    # 11.0f

    .line 110
    .line 111
    invoke-static {v5, v1, v2, v12, v2}, Lk0/a;->q(Lbj/n;FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v12, v3}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/high16 v11, 0x41100000    # 9.0f

    .line 120
    .line 121
    const v6, 0x40e1999a    # 7.05f

    .line 122
    .line 123
    .line 124
    const v7, 0x3fc7ae14    # 1.56f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40800000    # 4.0f

    .line 128
    .line 129
    const v9, 0x409d70a4    # 4.92f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v4, v12, v3}, Lk0/d;->q(Lbj/n;FFF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sput-object p0, Landroidx/compose/material/icons/rounded/MouseKt;->_mouse:Lk1/f;

    .line 149
    .line 150
    return-object p0
.end method
