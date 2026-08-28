###### Class v1.v0 (v1.v0)
.class public final Lv1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/z0;


# instance fields
.field public final i:Lv1/u0;


# direct methods
.method public constructor <init>(Lv1/u0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/v0;->i:Lv1/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/v0;->i:Lv1/u0;

    .line 2
    .line 3
    check-cast v0, La1/m;

    .line 4
    .line 5
    iget-object v0, v0, La1/m;->i:La1/m;

    .line 6
    .line 7
    iget-boolean v0, v0, La1/m;->C:Z

    .line 8
    .line 9
    return v0
.end method
