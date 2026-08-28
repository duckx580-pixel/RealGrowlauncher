###### Class rh.g1 (rh.g1)
.class public final Lrh/g1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Lrh/h1;

.field public r:Lrh/i;

.field public s:Lrh/i1;

.field public t:Loh/w0;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lrh/h1;

.field public x:I


# direct methods
.method public constructor <init>(Lrh/h1;Lug/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lrh/g1;->w:Lrh/h1;

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
    iput-object p1, p0, Lrh/g1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrh/g1;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrh/g1;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lrh/g1;->w:Lrh/h1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lrh/h1;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 17
    .line 18
    return-object p1
.end method
