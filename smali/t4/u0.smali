###### Class t4.u0 (t4.u0)
.class public final Lt4/u0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Lfi/n;


# direct methods
.method public constructor <init>(Lfi/n;Lug/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt4/u0;->i:Lfi/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lug/c;)Lug/c;
    .registers 4

    .line 1
    new-instance v0, Lt4/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/u0;->i:Lfi/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lt4/u0;-><init>(Lfi/n;Lug/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lug/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt4/u0;->create(Lug/c;)Lug/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt4/u0;

    .line 8
    .line 9
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt4/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt4/u0;->i:Lfi/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfi/n;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
