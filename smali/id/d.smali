###### Class id.d (id.d)
.class public final Lid/d;
.super Lwg/c;


# instance fields
.field public i:Ljava/lang/String;

.field public r:Ljava/util/Map;

.field public s:Ljava/lang/Double;

.field public t:Lue/c0;

.field public u:Lue/c0;

.field public v:Lue/c0;

.field public w:I

.field public x:Ljava/lang/Object;

.field public final y:Lid/e;


# direct methods
.method public constructor <init>(Lid/e;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lid/d;->y:Lid/e;

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
    iput-object p1, p0, Lid/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lid/d;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lid/d;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lid/d;->y:Lid/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lid/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lwg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
