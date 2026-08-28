###### Class c0.e (c0.e)
.class public final Lc0/e;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Lf1/d;

.field public r:[Ljava/lang/Object;

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lc0/f;

.field public w:I


# direct methods
.method public constructor <init>(Lc0/f;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc0/e;->v:Lc0/f;

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
    iput-object p1, p0, Lc0/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc0/e;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc0/e;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lc0/e;->v:Lc0/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lc0/f;->a(Lf1/d;Lwg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
