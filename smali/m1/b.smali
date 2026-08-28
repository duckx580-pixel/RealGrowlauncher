###### Class m1.b (m1.b)
.class public final Lm1/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lm1/a;


# instance fields
.field public final a:Lw1/t;


# direct methods
.method public constructor <init>(Lw1/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/b;->a:Lw1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget-object v1, p0, Lm1/b;->a:Lw1/t;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
