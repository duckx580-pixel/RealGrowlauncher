###### Class t4.h1 (t4.h1)
.class public final Lt4/h1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loh/w;
.implements Lqh/u;


# instance fields
.field public final i:Lqh/d;

.field public final synthetic r:Loh/w;


# direct methods
.method public constructor <init>(Loh/w;Lqh/d;)V
    .registers 4

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lt4/h1;->i:Lqh/d;

    .line 10
    .line 11
    iput-object p1, p0, Lt4/h1;->r:Loh/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h()Lug/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lt4/h1;->r:Loh/w;

    .line 2
    .line 3
    invoke-interface {v0}, Loh/w;->h()Lug/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lt4/h1;->i:Lqh/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lt4/h1;->i:Lqh/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqh/u;->p(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
