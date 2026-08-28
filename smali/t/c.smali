###### Class t.c (t.c)
.class public final Lt/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lt/j1;

.field public final b:Ljava/lang/Object;

.field public final c:Lt/j;

.field public final d:Lo0/z0;

.field public final e:Lo0/z0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Lt/l0;

.field public final i:Lt/o;

.field public final j:Lt/o;

.field public k:Lt/o;

.field public l:Lt/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt/j1;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt/c;->a:Lt/j1;

    .line 3
    iput-object p3, p0, Lt/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lt/j;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lt/j;-><init>(Lt/j1;Ljava/lang/Object;Lt/o;I)V

    iput-object v0, p0, Lt/c;->c:Lt/j;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Lo0/n0;->u:Lo0/n0;

    .line 7
    invoke-static {p2, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lt/c;->d:Lo0/z0;

    .line 9
    invoke-static {p1, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lt/c;->e:Lo0/z0;

    .line 11
    new-instance p1, Lt/l0;

    invoke-direct {p1}, Lt/l0;-><init>()V

    iput-object p1, p0, Lt/c;->h:Lt/l0;

    .line 12
    new-instance p1, Lt/o0;

    invoke-direct {p1, p3}, Lt/o0;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object p1, v0, Lt/j;->s:Lt/o;

    .line 14
    instance-of p2, p1, Lt/k;

    if-eqz p2, :cond_36

    sget-object p3, Lt/d;->e:Lt/k;

    goto :goto_46

    .line 15
    :cond_36
    instance-of p3, p1, Lt/l;

    if-eqz p3, :cond_3d

    sget-object p3, Lt/d;->f:Lt/l;

    goto :goto_46

    .line 16
    :cond_3d
    instance-of p3, p1, Lt/m;

    if-eqz p3, :cond_44

    sget-object p3, Lt/d;->g:Lt/m;

    goto :goto_46

    .line 17
    :cond_44
    sget-object p3, Lt/d;->h:Lt/n;

    .line 18
    :goto_46
    iput-object p3, p0, Lt/c;->i:Lt/o;

    if-eqz p2, :cond_4d

    .line 19
    sget-object p1, Lt/d;->a:Lt/k;

    goto :goto_5d

    .line 20
    :cond_4d
    instance-of p2, p1, Lt/l;

    if-eqz p2, :cond_54

    sget-object p1, Lt/d;->b:Lt/l;

    goto :goto_5d

    .line 21
    :cond_54
    instance-of p1, p1, Lt/m;

    if-eqz p1, :cond_5b

    sget-object p1, Lt/d;->c:Lt/m;

    goto :goto_5d

    .line 22
    :cond_5b
    sget-object p1, Lt/d;->d:Lt/n;

    .line 23
    :goto_5d
    iput-object p1, p0, Lt/c;->j:Lt/o;

    .line 24
    iput-object p3, p0, Lt/c;->k:Lt/o;

    .line 25
    iput-object p1, p0, Lt/c;->l:Lt/o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt/j1;Ljava/lang/Object;I)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 26
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lt/c;-><init>(Ljava/lang/Object;Lt/j1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lt/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/c;->c:Lt/j;

    .line 2
    .line 3
    iget-object v1, v0, Lt/j;->s:Lt/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt/o;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lt/j;->t:J

    .line 11
    .line 12
    iget-object p0, p0, Lt/c;->d:Lo0/z0;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Lt/c;Ljava/lang/Object;Lt/i;Lug/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lt/c;->a:Lt/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lt/j1;->b:Leh/c;

    .line 4
    .line 5
    iget-object v1, p0, Lt/c;->c:Lt/j;

    .line 6
    .line 7
    iget-object v1, v1, Lt/j;->s:Lt/o;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lt/c;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v7, p0, Lt/c;->a:Lt/j1;

    .line 18
    .line 19
    new-instance v5, Lt/w0;

    .line 20
    .line 21
    iget-object v0, v7, Lt/j1;->a:Leh/c;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v10, v0

    .line 28
    check-cast v10, Lt/o;

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v5 .. v10}, Lt/w0;-><init>(Lt/i;Lt/j1;Ljava/lang/Object;Ljava/lang/Object;Lt/o;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lt/c;->c:Lt/j;

    .line 36
    .line 37
    iget-wide v6, p1, Lt/j;->t:J

    .line 38
    .line 39
    iget-object p1, p0, Lt/c;->h:Lt/l0;

    .line 40
    .line 41
    new-instance v2, Lt/a;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Lt/a;-><init>(Lt/c;Ljava/lang/Object;Lt/w0;JLug/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, p3}, Lt/l0;->a(Lt/l0;Leh/c;Lug/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lt/c;->k:Lt/o;

    .line 2
    .line 3
    iget-object v1, p0, Lt/c;->i:Lt/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lt/c;->l:Lt/o;

    .line 12
    .line 13
    iget-object v1, p0, Lt/c;->j:Lt/o;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_66

    .line 22
    :cond_15
    iget-object v0, p0, Lt/c;->a:Lt/j1;

    .line 23
    .line 24
    iget-object v1, v0, Lt/j1;->a:Leh/c;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lt/o;

    .line 31
    .line 32
    invoke-virtual {v1}, Lt/o;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_25
    if-ge v3, v2, :cond_5e

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lt/o;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lt/c;->k:Lt/o;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Lt/o;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v5, v5, v6

    .line 51
    .line 52
    if-ltz v5, :cond_43

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lt/o;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lt/c;->l:Lt/o;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lt/o;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpl-float v5, v5, v6

    .line 65
    .line 66
    if-lez v5, :cond_5b

    .line 67
    .line 68
    :cond_43
    invoke-virtual {v1, v3}, Lt/o;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lt/c;->k:Lt/o;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lt/o;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lt/c;->l:Lt/o;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lt/o;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v4, v5, v6}, Lgh/a;->d(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v4, v3}, Lt/o;->e(FI)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_25

    .line 95
    :cond_5e
    if-eqz v4, :cond_66

    .line 96
    .line 97
    iget-object p1, v0, Lt/j1;->b:Leh/c;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_66
    :goto_66
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/c;->c:Lt/j;

    .line 2
    .line 3
    iget-object v0, v0, Lt/j;->r:Lo0/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lt/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lt/b;-><init>(Lt/c;Ljava/lang/Object;Lug/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lt/c;->h:Lt/l0;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lt/l0;->a(Lt/l0;Leh/c;Lug/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 19
    .line 20
    return-object p1
.end method
