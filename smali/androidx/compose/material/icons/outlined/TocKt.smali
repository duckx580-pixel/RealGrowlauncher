###### Class androidx.compose.material.icons.outlined.TocKt (androidx.compose.material.icons.outlined.TocKt)
.class public final Landroidx/compose/material/icons/outlined/TocKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _toc:Lk1/f;


# direct methods
.method public static final getToc(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TocKt;->_toc:Lk1/f;

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
    const-string v1, "Outlined.Toc"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/high16 v4, 0x41880000    # 17.0f

    .line 48
    .line 49
    const/high16 v5, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-static {v2, v1, v3, v4, v5}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v1, v2, v5, v6}, Lk0/a;->v(Lbj/n;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x41500000    # 13.0f

    .line 61
    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-static {v1, v2, v7, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x41300000    # 11.0f

    .line 68
    .line 69
    invoke-static {v1, v2, v9, v6}, Lk0/a;->v(Lbj/n;FFF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v4, v3, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41700000    # 15.0f

    .line 76
    .line 77
    invoke-static {v1, v2, v3, v6}, Lk0/a;->v(Lbj/n;FFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41980000    # 19.0f

    .line 81
    .line 82
    invoke-static {v1, v2, v4, v6, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v8, v6, v2, v5}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x41a80000    # 21.0f

    .line 89
    .line 90
    invoke-static {v1, v6, v6, v3, v5}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v8, v2, v7, v6}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v8, v8, v6}, Lk0/b;->h(Lbj/n;FFF)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sput-object p0, Landroidx/compose/material/icons/outlined/TocKt;->_toc:Lk1/f;

    .line 110
    .line 111
    return-object p0
.end method
