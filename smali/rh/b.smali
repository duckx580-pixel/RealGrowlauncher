###### Class rh.b (rh.b)
.class public final Lrh/b;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Lqh/r;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lrh/c;

.field public t:I


# direct methods
.method public constructor <init>(Lrh/c;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lrh/b;->s:Lrh/c;

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
    iput-object p1, p0, Lrh/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrh/b;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrh/b;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lrh/b;->s:Lrh/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lrh/c;->e(Lqh/r;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
