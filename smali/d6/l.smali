###### Class d6.l (d6.l)
.class public final Ld6/l;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Ld6/m;

.field public r:Lc6/g;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ld6/m;

.field public v:I


# direct methods
.method public constructor <init>(Ld6/m;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld6/l;->u:Ld6/m;

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
    iput-object p1, p0, Ld6/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld6/l;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld6/l;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Ld6/l;->u:Ld6/m;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ld6/m;->a(Lug/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
