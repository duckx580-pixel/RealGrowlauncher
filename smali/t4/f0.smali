###### Class t4.f0 (t4.f0)
.class public final Lt4/f0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public synthetic i:Lt4/m;

.field public synthetic r:Lt4/m;

.field public final synthetic s:Lt4/u;


# direct methods
.method public constructor <init>(Lt4/u;Lug/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt4/f0;->s:Lt4/u;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lt4/m;

    .line 2
    .line 3
    check-cast p2, Lt4/m;

    .line 4
    .line 5
    check-cast p3, Lug/c;

    .line 6
    .line 7
    new-instance v0, Lt4/f0;

    .line 8
    .line 9
    iget-object v1, p0, Lt4/f0;->s:Lt4/u;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lt4/f0;-><init>(Lt4/u;Lug/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lt4/f0;->i:Lt4/m;

    .line 15
    .line 16
    iput-object p2, v0, Lt4/f0;->r:Lt4/m;

    .line 17
    .line 18
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt4/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt4/f0;->i:Lt4/m;

    .line 7
    .line 8
    iget-object v0, p0, Lt4/f0;->r:Lt4/m;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "previous"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lt4/m;->a:I

    .line 21
    .line 22
    iget v2, p1, Lt4/m;->a:I

    .line 23
    .line 24
    if-le v1, v2, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    if-ge v1, v2, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object v1, v0, Lt4/m;->b:Lt4/p1;

    .line 33
    .line 34
    iget-object v2, p1, Lt4/m;->b:Lt4/p1;

    .line 35
    .line 36
    iget-object v3, p0, Lt4/f0;->s:Lt4/u;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lt4/l;->a(Lt4/p1;Lt4/p1;Lt4/u;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_29
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    return-object p1
.end method
