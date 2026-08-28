###### Class b0.l (b0.l)
.class public final Lb0/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/d;


# instance fields
.field public final synthetic a:Lb0/m;

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lb0/m;Lkotlin/jvm/internal/x;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/l;->a:Lb0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/l;->b:Lkotlin/jvm/internal/x;

    .line 7
    .line 8
    iput p3, p0, Lb0/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/l;->b:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb0/i;

    .line 6
    .line 7
    iget v1, p0, Lb0/l;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lb0/l;->a:Lb0/m;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lb0/m;->m(Lb0/i;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
