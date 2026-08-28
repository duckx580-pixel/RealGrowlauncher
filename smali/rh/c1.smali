###### Class rh.c1 (rh.c1)
.class public final Lrh/c1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic r:Lh0/a0;

.field public s:I


# direct methods
.method public constructor <init>(Lh0/a0;Lug/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lrh/c1;->r:Lh0/a0;

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
    iput-object p1, p0, Lrh/c1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrh/c1;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrh/c1;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lrh/c1;->r:Lh0/a0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lh0/a0;->b(ILug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
