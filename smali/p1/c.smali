###### Class p1.c (p1.c)
.class public final Lp1/c;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic r:Lp1/d;

.field public s:I


# direct methods
.method public constructor <init>(Lp1/d;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp1/c;->r:Lp1/d;

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
    .registers 4

    .line 1
    iput-object p1, p0, Lp1/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp1/c;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp1/c;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lp1/c;->r:Lp1/d;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lp1/d;->b(JLwg/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
