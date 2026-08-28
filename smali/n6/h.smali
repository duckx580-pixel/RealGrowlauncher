###### Class n6.h (n6.h)
.class public final Ln6/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lb6/k;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lb6/k;->i:Lb6/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ln6/h;->a:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Ln6/h;->b:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Ln6/h;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Ln6/h;->d:I

    .line 15
    .line 16
    iput-object v0, p0, Ln6/h;->e:Lb6/k;

    .line 17
    .line 18
    return-void
.end method
