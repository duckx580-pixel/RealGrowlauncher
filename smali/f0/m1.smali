###### Class f0.m1 (f0.m1)
.class public final Lf0/m1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public i:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:J

.field public final synthetic u:Lx/l;


# direct methods
.method public constructor <init>(Lo0/s0;JLx/l;Lug/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lf0/m1;->s:Lo0/s0;

    .line 2
    .line 3
    iput-wide p2, p0, Lf0/m1;->t:J

    .line 4
    .line 5
    iput-object p4, p0, Lf0/m1;->u:Lx/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lwg/i;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 9

    .line 1
    new-instance v0, Lf0/m1;

    .line 2
    .line 3
    iget-wide v2, p0, Lf0/m1;->t:J

    .line 4
    .line 5
    iget-object v4, p0, Lf0/m1;->u:Lx/l;

    .line 6
    .line 7
    iget-object v1, p0, Lf0/m1;->s:Lo0/s0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lf0/m1;-><init>(Lo0/s0;JLx/l;Lug/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loh/w;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/m1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/m1;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lf0/m1;->r:I

    .line 4
    .line 5
    iget-object v2, p0, Lf0/m1;->u:Lx/l;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lf0/m1;->s:Lo0/s0;

    .line 10
    .line 11
    if-eqz v1, :cond_28

    .line 12
    .line 13
    if-eq v1, v4, :cond_20

    .line 14
    .line 15
    if-ne v1, v3, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lf0/m1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx/n;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_5f

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    iget-object v1, p0, Lf0/m1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lo0/s0;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_46

    .line 41
    :cond_28
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lx/n;

    .line 49
    .line 50
    if-eqz p1, :cond_4a

    .line 51
    .line 52
    new-instance v1, Lx/m;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lx/m;-><init>(Lx/n;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_45

    .line 58
    .line 59
    iput-object v5, p0, Lf0/m1;->i:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lf0/m1;->r:I

    .line 62
    .line 63
    invoke-virtual {v2, v1, p0}, Lx/l;->b(Lx/j;Lwg/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    move-object v1, v5

    .line 71
    :goto_46
    const/4 p1, 0x0

    .line 72
    invoke-interface {v1, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    new-instance p1, Lx/n;

    .line 76
    .line 77
    iget-wide v6, p0, Lf0/m1;->t:J

    .line 78
    .line 79
    invoke-direct {p1, v6, v7}, Lx/n;-><init>(J)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_60

    .line 83
    .line 84
    iput-object p1, p0, Lf0/m1;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lf0/m1;->r:I

    .line 87
    .line 88
    invoke-virtual {v2, p1, p0}, Lx/l;->b(Lx/j;Lwg/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return-object v0

    .line 95
    :cond_5e
    move-object v0, p1

    .line 96
    :goto_5f
    move-object p1, v0

    .line 97
    :cond_60
    invoke-interface {v5, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 101
    .line 102
    return-object p1
.end method
