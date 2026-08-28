###### Class t2.e (t2.e)
.class public final Lt2/e;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public i:I

.field public final synthetic r:Z

.field public final synthetic s:Lt2/h;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(ZLt2/h;JLug/c;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lt2/e;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lt2/e;->s:Lt2/h;

    .line 4
    .line 5
    iput-wide p3, p0, Lt2/e;->t:J

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
    new-instance v0, Lt2/e;

    .line 2
    .line 3
    iget-object v2, p0, Lt2/e;->s:Lt2/h;

    .line 4
    .line 5
    iget-wide v3, p0, Lt2/e;->t:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lt2/e;->r:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lt2/e;-><init>(ZLt2/h;JLug/c;)V

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
    invoke-virtual {p0, p1, p2}, Lt2/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt2/e;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt2/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lt2/e;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    if-eq v1, v3, :cond_18

    .line 10
    .line 11
    if-ne v1, v2, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_47

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v6, p0

    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lt2/e;->r:Z

    .line 34
    .line 35
    iget-object v1, p0, Lt2/e;->s:Lt2/h;

    .line 36
    .line 37
    if-nez p1, :cond_37

    .line 38
    .line 39
    iget-object v4, v1, Lt2/h;->i:Lp1/d;

    .line 40
    .line 41
    sget-wide v5, Lq2/p;->b:J

    .line 42
    .line 43
    iput v3, p0, Lt2/e;->i:I

    .line 44
    .line 45
    iget-wide v7, p0, Lt2/e;->t:J

    .line 46
    .line 47
    move-object v9, p0

    .line 48
    invoke-virtual/range {v4 .. v9}, Lp1/d;->a(JJLwg/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v6, v9

    .line 53
    if-ne p1, v0, :cond_47

    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    move-object v6, p0

    .line 57
    iget-object v1, v1, Lt2/h;->i:Lp1/d;

    .line 58
    .line 59
    sget-wide v4, Lq2/p;->b:J

    .line 60
    .line 61
    iput v2, v6, Lt2/e;->i:I

    .line 62
    .line 63
    iget-wide v2, v6, Lt2/e;->t:J

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lp1/d;->a(JJLwg/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    :goto_46
    return-object v0

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 73
    .line 74
    return-object p1
.end method
