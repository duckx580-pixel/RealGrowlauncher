###### Class gd.j (gd.j)
.class public final Lgd/j;
.super Lwg/c;


# instance fields
.field public i:Lgd/k;

.field public r:Lcom/google/protobuf/ByteString;

.field public s:I

.field public t:Ljava/lang/Object;

.field public final u:Lgd/k;


# direct methods
.method public constructor <init>(Lgd/k;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgd/j;->u:Lgd/k;

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
    iput-object p1, p0, Lgd/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgd/j;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgd/j;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lgd/j;->u:Lgd/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lgd/k;->c(Lcom/google/protobuf/ByteString;Lwg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
