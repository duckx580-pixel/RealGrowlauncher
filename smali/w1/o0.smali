###### Class w1.o0 (w1.o0)
.class public final Lw1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lw1/a2;


# instance fields
.field public final a:Lw1/t;

.field public b:Landroid/view/ActionMode;

.field public final c:Lal/h;

.field public d:I


# direct methods
.method public constructor <init>(Lw1/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/o0;->a:Lw1/t;

    .line 5
    .line 6
    new-instance p1, Lal/h;

    .line 7
    .line 8
    new-instance v0, Lp1/g;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lp1/g;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lal/h;-><init>(Lp1/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw1/o0;->c:Lal/h;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lw1/o0;->d:I

    .line 22
    .line 23
    return-void
.end method
