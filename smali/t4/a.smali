###### Class t4.a (t4.a)
.class public final Lt4/a;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Lrh/m0;

.field public r:Lrg/v;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lrh/m0;

.field public u:I


# direct methods
.method public constructor <init>(Lrh/m0;Lug/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt4/a;->t:Lrh/m0;

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
    iput-object p1, p0, Lt4/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt4/a;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt4/a;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lt4/a;->t:Lrh/m0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lrh/m0;->b(Lrg/v;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
