###### Class androidx.recyclerview.widget.p1 (androidx.recyclerview.widget.p1)
.class public final Landroidx/recyclerview/widget/p1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final d:Lr3/c;


# instance fields
.field public a:I

.field public b:Laf/f;

.field public c:Laf/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr3/c;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr3/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/p1;->d:Lr3/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/p1;
    .registers 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/p1;->d:Lr3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p1;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/p1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object v0
.end method
