###### Class a4.y (a4.y)
.class public final La4/y;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lkotlin/jvm/internal/x;

.field public u:La4/g0;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:La4/z;

.field public x:I


# direct methods
.method public constructor <init>(La4/z;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, La4/y;->w:La4/z;

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
    iput-object p1, p0, La4/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La4/y;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La4/y;->x:I

    .line 9
    .line 10
    iget-object p1, p0, La4/y;->w:La4/z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La4/z;->a(La4/h;Lwg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
