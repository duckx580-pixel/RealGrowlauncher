###### Class z5.f (z5.f)
.class public final Lz5/f;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Lz5/h;

.field public r:Lj6/a;

.field public s:Lj6/i;

.field public t:Lz5/c;

.field public u:Landroid/graphics/Bitmap;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lz5/h;

.field public x:I


# direct methods
.method public constructor <init>(Lz5/h;Lwg/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz5/f;->w:Lz5/h;

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
    .registers 4

    .line 1
    iput-object p1, p0, Lz5/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz5/f;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz5/f;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lz5/f;->w:Lz5/h;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lz5/h;->a(Lz5/h;Lj6/i;ILwg/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
