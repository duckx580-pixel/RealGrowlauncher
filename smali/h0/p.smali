###### Class h0.p (h0.p)
.class public final Lh0/p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:Landroidx/datastore/preferences/protobuf/i;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ILandroidx/datastore/preferences/protobuf/i;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lh0/p;->i:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    iput p1, p0, Lh0/p;->r:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/p;->i:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld2/v;

    .line 6
    .line 7
    iget v1, p0, Lh0/p;->r:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld2/v;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
