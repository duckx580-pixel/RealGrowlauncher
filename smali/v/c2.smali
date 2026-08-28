###### Class v.c2 (v.c2)
.class public final Lv/c2;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Lv/d2;

.field public r:Lqg/a;

.field public s:Leh/a;

.field public t:F

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lv/d2;

.field public w:I


# direct methods
.method public constructor <init>(Lv/d2;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv/c2;->v:Lv/d2;

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
    iput-object p1, p0, Lv/c2;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/c2;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/c2;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lv/c2;->v:Lv/d2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lv/d2;->a(Lb0/m0;Lp1/g;Lwg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
