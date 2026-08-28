###### Class hd.x (hd.x)
.class public final Lhd/x;
.super Lwg/c;


# instance fields
.field public i:Lhd/y;

.field public r:Lue/d1;

.field public s:I

.field public t:Ljava/lang/Object;

.field public final u:Lhd/y;


# direct methods
.method public constructor <init>(Lhd/y;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhd/x;->u:Lhd/y;

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
    iput-object p1, p0, Lhd/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhd/x;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhd/x;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lhd/x;->u:Lhd/y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lhd/y;->a(Lue/t2;Lwg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
