###### Class w1.x1 (w1.x1)
.class public final Lw1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/z0;


# instance fields
.field public final i:I

.field public final r:Ljava/util/List;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Lb2/h;

.field public v:Lb2/h;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/x1;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lw1/x1;->r:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw1/x1;->s:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lw1/x1;->t:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lw1/x1;->u:Lb2/h;

    .line 14
    .line 15
    iput-object p1, p0, Lw1/x1;->v:Lb2/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/x1;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
