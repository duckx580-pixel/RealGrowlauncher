###### Class androidx.compose.material.icons.outlined.BookmarkBorderKt (androidx.compose.material.icons.outlined.BookmarkBorderKt)
.class public final Landroidx/compose/material/icons/outlined/BookmarkBorderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bookmarkBorder:Lk1/f;


# direct methods
.method public static final getBookmarkBorder(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BookmarkBorderKt;->_bookmarkBorder:Lk1/f;

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
    const-string v1, "Outlined.BookmarkBorder"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    invoke-virtual {v4, v3, v5}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41980000    # 19.0f

    .line 81
    .line 82
    const/high16 v11, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-virtual {v4, v2, v11}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v10, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const v7, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, -0x3f600000    # -5.0f

    .line 102
    .line 103
    const v5, -0x3ff47ae1    # -2.18f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x41900000    # 18.0f

    .line 107
    .line 108
    invoke-static {v4, v1, v6, v2, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3, v6}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41200000    # 10.0f

    .line 115
    .line 116
    const/high16 v2, 0x41500000    # 13.0f

    .line 117
    .line 118
    invoke-static {v4, v3, v11, v1, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sput-object p0, Landroidx/compose/material/icons/outlined/BookmarkBorderKt;->_bookmarkBorder:Lk1/f;

    .line 132
    .line 133
    return-object p0
.end method
