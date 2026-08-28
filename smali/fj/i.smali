###### Class fj.i (fj.i)
.class public final Lfj/i;
.super Loj/d;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic m:Lfj/j;


# direct methods
.method public constructor <init>(Lfj/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/i;->m:Lfj/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/i;->m:Lfj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/j;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
