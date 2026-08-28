###### Class qh.b (qh.b)
.class public final Lqh/b;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic r:Lqh/d;

.field public s:I


# direct methods
.method public constructor <init>(Lqh/d;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqh/b;->r:Lqh/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lqh/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqh/b;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqh/b;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lqh/b;->r:Lqh/d;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lqh/d;->C(Lqh/d;Lwg/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lqh/k;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lqh/k;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
