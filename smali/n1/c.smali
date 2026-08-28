###### Class n1.c (n1.c)
.class public final Ln1/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ln1/b;


# instance fields
.field public final a:Lo0/z0;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln1/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ln1/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lo0/n0;->u:Lo0/n0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln1/c;->a:Lo0/z0;

    .line 16
    .line 17
    return-void
.end method
