###### Class fe.i0 (fe.i0)
.class public final Lfe/i0;
.super Lfe/x0;


# instance fields
.field public final c:Lee/a;


# direct methods
.method public constructor <init>(Lee/a;)V
    .registers 3

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfe/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfe/i0;->c:Lee/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final e(Lfe/i0;)[B
    .registers 3

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Loe/c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Li8/a;->j(Ljava/io/File;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unity Ads init: webapp not found in local cache: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lie/c;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lfe/a;Lfe/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lfe/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfe/i0;->f(Lfe/g0;Lwg/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "read_local_webview"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfe/x0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lfe/g0;Lwg/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lfe/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfe/h0;

    .line 7
    .line 8
    iget v1, v0, Lfe/h0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfe/h0;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfe/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfe/h0;-><init>(Lfe/i0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfe/h0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lfe/h0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lfe/i0;->c:Lee/a;

    .line 52
    .line 53
    iget-object p2, p2, Lee/a;->a:Lvh/d;

    .line 54
    .line 55
    new-instance v2, La4/s;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, La4/s;-><init>(Lfe/i0;Lfe/g0;Lug/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lfe/h0;->i:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p2, Lqg/i;

    .line 71
    .line 72
    iget-object p1, p2, Lqg/i;->i:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method
