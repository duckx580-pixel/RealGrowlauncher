###### Class t6.s3 (t6.s3)
.class public final Lt6/s3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt6/s3;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt6/s3;->b:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lt6/s3;->b:Z

    .line 4
    iput p2, p0, Lt6/s3;->a:I

    return-void
.end method
