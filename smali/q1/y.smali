###### Class q1.y (q1.y)
.class public final Lq1/y;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Loh/m1;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lq1/a0;

.field public t:I


# direct methods
.method public constructor <init>(Lq1/a0;Lwg/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq1/y;->s:Lq1/a0;

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
    .registers 5

    .line 1
    iput-object p1, p0, Lq1/y;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq1/y;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq1/y;->t:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lq1/y;->s:Lq1/a0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lq1/a0;->g(JLeh/e;Lwg/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
