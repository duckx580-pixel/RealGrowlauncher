###### Class t4.g (t4.g)
.class public final Lt4/g;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Laf/a;

.field public r:Lwh/d;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Laf/a;

.field public u:I


# direct methods
.method public constructor <init>(Laf/a;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt4/g;->t:Laf/a;

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
    iput-object p1, p0, Lt4/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt4/g;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt4/g;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lt4/g;->t:Laf/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laf/a;->l(Lwg/c;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
