###### Class i2.h0 (i2.h0)
.class public final Li2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Li2/j0;
.implements Lo0/d2;


# instance fields
.field public final i:Li2/h;


# direct methods
.method public constructor <init>(Li2/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/h0;->i:Li2/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li2/h0;->i:Li2/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Li2/h;->w:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/h0;->i:Li2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
