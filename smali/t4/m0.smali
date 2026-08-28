###### Class t4.m0 (t4.m0)
.class public final Lt4/m0;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:I

.field public i:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Lt4/p0;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lt4/n0;


# direct methods
.method public constructor <init>(Lt4/n0;Lug/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt4/m0;->z:Lt4/n0;

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
    iput-object p1, p0, Lt4/m0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt4/m0;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt4/m0;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lt4/m0;->z:Lt4/n0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lt4/n0;->b(Lug/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
