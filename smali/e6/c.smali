###### Class e6.c (e6.c)
.class public final Le6/c;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:I

.field public i:Le6/h;

.field public r:Lj6/i;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Lkotlin/jvm/internal/x;

.field public v:Lkotlin/jvm/internal/x;

.field public w:Lkotlin/jvm/internal/x;

.field public x:Lkotlin/jvm/internal/x;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Le6/h;


# direct methods
.method public constructor <init>(Le6/h;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le6/c;->z:Le6/h;

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
    iput-object p1, p0, Le6/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le6/c;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le6/c;->A:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Le6/c;->z:Le6/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Le6/h;->b(Le6/h;Lj6/i;Ljava/lang/Object;Lj6/m;Lz5/c;Lwg/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
