###### Class t4.w0 (t4.w0)
.class public final Lt4/w0;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Lu4/a;

.field public r:Lt4/t;

.field public s:Lt4/t;

.field public t:Lt4/t0;

.field public u:Lkotlin/jvm/internal/s;

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lu4/a;

.field public y:I


# direct methods
.method public constructor <init>(Lu4/a;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt4/w0;->x:Lu4/a;

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
    .registers 11

    .line 1
    iput-object p1, p0, Lt4/w0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt4/w0;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt4/w0;->y:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lt4/w0;->x:Lu4/a;

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
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lu4/a;->a(Lu4/a;Ljava/util/List;IIZLt4/t;Lt4/t;Lu5/l;Lwg/c;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 24
    .line 25
    return-object p1
.end method
