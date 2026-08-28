###### Class hd.f (hd.f)
.class public final Lhd/f;
.super Lwg/c;


# instance fields
.field public i:Lhd/g;

.field public r:I

.field public s:Ljava/lang/Object;

.field public final t:Lhd/g;


# direct methods
.method public constructor <init>(Lhd/g;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhd/f;->t:Lhd/g;

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
    iput-object p1, p0, Lhd/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhd/f;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhd/f;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lhd/f;->t:Lhd/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lhd/g;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lwg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
