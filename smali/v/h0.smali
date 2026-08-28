###### Class v.h0 (v.h0)
.class public final Lv/h0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public i:I

.field public synthetic r:Loh/w;

.field public synthetic s:J

.field public final synthetic t:Leh/f;

.field public final synthetic u:Lv/t0;


# direct methods
.method public constructor <init>(Leh/f;Lv/t0;Lug/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lv/h0;->t:Leh/f;

    .line 2
    .line 3
    iput-object p2, p0, Lv/h0;->u:Lv/t0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Loh/w;

    .line 2
    .line 3
    check-cast p2, Lq2/p;

    .line 4
    .line 5
    iget-wide v0, p2, Lq2/p;->a:J

    .line 6
    .line 7
    check-cast p3, Lug/c;

    .line 8
    .line 9
    new-instance p2, Lv/h0;

    .line 10
    .line 11
    iget-object v2, p0, Lv/h0;->t:Leh/f;

    .line 12
    .line 13
    iget-object v3, p0, Lv/h0;->u:Lv/t0;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, Lv/h0;-><init>(Leh/f;Lv/t0;Lug/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lv/h0;->r:Loh/w;

    .line 19
    .line 20
    iput-wide v0, p2, Lv/h0;->s:J

    .line 21
    .line 22
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lv/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lv/h0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3b

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
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv/h0;->r:Loh/w;

    .line 26
    .line 27
    iget-wide v3, p0, Lv/h0;->s:J

    .line 28
    .line 29
    iget-object v1, p0, Lv/h0;->u:Lv/t0;

    .line 30
    .line 31
    sget-object v5, Lv/t0;->i:Lv/t0;

    .line 32
    .line 33
    if-ne v1, v5, :cond_27

    .line 34
    .line 35
    invoke-static {v3, v4}, Lq2/p;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {v3, v4}, Lq2/p;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2b
    new-instance v3, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lv/h0;->i:I

    .line 50
    .line 51
    iget-object v1, p0, Lv/h0;->t:Leh/f;

    .line 52
    .line 53
    invoke-interface {v1, p1, v3, p0}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 61
    .line 62
    return-object p1
.end method
