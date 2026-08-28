###### Class md.a (md.a)
.class public final Lmd/a;
.super Lwg/c;


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:Lmd/b;

.field public i:J

.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/String;

.field public u:Lue/p2;

.field public v:Lmd/c;

.field public w:Lfd/c;

.field public x:Lkotlin/jvm/internal/v;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lmd/b;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmd/a;->B:Lmd/b;

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
    .registers 8

    .line 1
    iput-object p1, p0, Lmd/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmd/a;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmd/a;->z:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lmd/a;->B:Lmd/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lmd/b;->a(Ljava/lang/String;Lue/p2;Lmd/c;Lfd/c;Lwg/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
