###### Class u.b0 (u.b0)
.class public final Lu/b0;
.super Lu/d;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public L:Leh/a;


# virtual methods
.method public final I0(Lq1/b0;Lt/c1;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-wide v0, p1, Lq1/b0;->J:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    div-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    long-to-int v0, v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lt6/k;->b(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget v3, Lq2/i;->c:I

    .line 24
    .line 25
    shr-long v2, v0, v2

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    int-to-float v2, v2

    .line 29
    and-long/2addr v0, v4

    .line 30
    long-to-int v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v2, v0}, Lvd/a;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lu/d;->I:Lu/a;

    .line 37
    .line 38
    iput-wide v0, v2, Lu/a;->c:J

    .line 39
    .line 40
    iget-boolean v0, p0, Lu/d;->F:Z

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_38

    .line 44
    .line 45
    iget-object v0, p0, Lu/b0;->L:Leh/a;

    .line 46
    .line 47
    if-eqz v0, :cond_38

    .line 48
    .line 49
    new-instance v0, Lu/a0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lu/a0;-><init>(Lu/b0;I)V

    .line 53
    .line 54
    .line 55
    move-object v4, v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v4, v5

    .line 58
    :goto_39
    new-instance v3, Lu/t;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {v3, p0, v5, v0}, Lu/t;-><init>(Lu/d;Lug/c;I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lu/a0;

    .line 65
    .line 66
    invoke-direct {v6, p0, v0}, Lu/a0;-><init>(Lu/b0;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lv/b2;->a:Lt4/d;

    .line 70
    .line 71
    new-instance v1, La4/h;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v2, p1

    .line 75
    invoke-direct/range {v1 .. v7}, La4/h;-><init>(Lq1/b0;Leh/f;Leh/c;Leh/c;Leh/c;Lug/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p2}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 83
    .line 84
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 85
    .line 86
    if-ne p1, p2, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p1, v0

    .line 90
    :goto_59
    if-ne p1, p2, :cond_5c

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5c
    return-object v0
.end method
