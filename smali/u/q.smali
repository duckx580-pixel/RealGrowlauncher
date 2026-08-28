###### Class u.q (u.q)
.class public final Lu/q;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public i:Lx/n;

.field public r:I

.field public final synthetic s:Leh/a;

.field public final synthetic t:J

.field public final synthetic u:Lx/l;

.field public final synthetic v:Lu/a;


# direct methods
.method public constructor <init>(Leh/a;JLx/l;Lu/a;Lug/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lu/q;->s:Leh/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/q;->t:J

    .line 4
    .line 5
    iput-object p4, p0, Lu/q;->u:Lx/l;

    .line 6
    .line 7
    iput-object p5, p0, Lu/q;->v:Lu/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lwg/i;-><init>(ILug/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 10

    .line 1
    new-instance v0, Lu/q;

    .line 2
    .line 3
    iget-object v4, p0, Lu/q;->u:Lx/l;

    .line 4
    .line 5
    iget-object v5, p0, Lu/q;->v:Lu/a;

    .line 6
    .line 7
    iget-object v1, p0, Lu/q;->s:Leh/a;

    .line 8
    .line 9
    iget-wide v2, p0, Lu/q;->t:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lu/q;-><init>(Leh/a;JLx/l;Lu/a;Lug/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lu/q;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/q;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lu/q;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    if-eq v1, v3, :cond_1a

    .line 10
    .line 11
    if-ne v1, v2, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lu/q;->i:Lx/n;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4f

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lu/q;->s:Leh/a;

    .line 35
    .line 36
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3a

    .line 47
    .line 48
    sget-wide v4, Lu/x;->a:J

    .line 49
    .line 50
    iput v3, p0, Lu/q;->r:I

    .line 51
    .line 52
    invoke-static {v4, v5, p0}, Loh/x;->h(JLwg/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    :goto_3a
    new-instance p1, Lx/n;

    .line 60
    .line 61
    iget-wide v3, p0, Lu/q;->t:J

    .line 62
    .line 63
    invoke-direct {p1, v3, v4}, Lx/n;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lu/q;->i:Lx/n;

    .line 67
    .line 68
    iput v2, p0, Lu/q;->r:I

    .line 69
    .line 70
    iget-object v1, p0, Lu/q;->u:Lx/l;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p0}, Lx/l;->b(Lx/j;Lwg/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_4e

    .line 77
    .line 78
    :goto_4d
    return-object v0

    .line 79
    :cond_4e
    move-object v0, p1

    .line 80
    :goto_4f
    iget-object p1, p0, Lu/q;->v:Lu/a;

    .line 81
    .line 82
    iput-object v0, p1, Lu/a;->b:Lx/n;

    .line 83
    .line 84
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 85
    .line 86
    return-object p1
.end method
