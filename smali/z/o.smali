###### Class z.o (z.o)
.class public final Lz/o;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Lz/q;

.field public r:Lu/b1;

.field public s:Lwg/i;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lz/q;

.field public v:I


# direct methods
.method public constructor <init>(Lz/q;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz/o;->u:Lz/q;

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
    iput-object p1, p0, Lz/o;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/o;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/o;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lz/o;->u:Lz/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lz/q;->d(Lu/b1;Leh/e;Lwg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
