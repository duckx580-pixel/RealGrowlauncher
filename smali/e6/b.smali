###### Class e6.b (e6.b)
.class public final Le6/b;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:I

.field public i:Le6/h;

.field public r:Ld6/n;

.field public s:Lz5/b;

.field public t:Lj6/i;

.field public u:Ljava/lang/Object;

.field public v:Lj6/m;

.field public w:Lz5/c;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Le6/h;


# direct methods
.method public constructor <init>(Le6/h;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le6/b;->z:Le6/h;

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
    .registers 10

    .line 1
    iput-object p1, p0, Le6/b;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le6/b;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le6/b;->A:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Le6/b;->z:Le6/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Le6/h;->a(Le6/h;Ld6/n;Lz5/b;Lj6/i;Ljava/lang/Object;Lj6/m;Lz5/c;Lwg/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
