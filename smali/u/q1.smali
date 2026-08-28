###### Class u.q1 (u.q1)
.class public final Lu/q1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public i:I

.field public final synthetic r:Z

.field public final synthetic s:Lu/t1;

.field public final synthetic t:F

.field public final synthetic u:F


# direct methods
.method public constructor <init>(ZLu/t1;FFLug/c;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lu/q1;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu/q1;->s:Lu/t1;

    .line 4
    .line 5
    iput p3, p0, Lu/q1;->t:F

    .line 6
    .line 7
    iput p4, p0, Lu/q1;->u:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lwg/i;-><init>(ILug/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 9

    .line 1
    new-instance v0, Lu/q1;

    .line 2
    .line 3
    iget v3, p0, Lu/q1;->t:F

    .line 4
    .line 5
    iget v4, p0, Lu/q1;->u:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lu/q1;->r:Z

    .line 8
    .line 9
    iget-object v2, p0, Lu/q1;->s:Lu/t1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu/q1;-><init>(ZLu/t1;FFLug/c;)V

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
    invoke-virtual {p0, p1, p2}, Lu/q1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/q1;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lu/q1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    if-eq v1, v3, :cond_15

    .line 10
    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_40

    .line 26
    :cond_19
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lu/q1;->r:Z

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    .line 32
    .line 33
    iget-object v4, p0, Lu/q1;->s:Lu/t1;

    .line 34
    .line 35
    if-eqz p1, :cond_32

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lu/q1;->i:I

    .line 41
    .line 42
    iget p1, p0, Lu/q1;->t:F

    .line 43
    .line 44
    invoke-static {v4, p1, p0}, Lv/j0;->d(Lv/k1;FLwg/i;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_40

    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lu/q1;->i:I

    .line 55
    .line 56
    iget p1, p0, Lu/q1;->u:F

    .line 57
    .line 58
    invoke-static {v4, p1, p0}, Lv/j0;->d(Lv/k1;FLwg/i;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 63
    .line 64
    :goto_3f
    return-object v0

    .line 65
    :cond_40
    :goto_40
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 66
    .line 67
    return-object p1
.end method
