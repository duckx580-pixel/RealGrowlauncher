###### Class m0.v4 (m0.v4)
.class public final Lm0/v4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv/d0;


# instance fields
.field public final synthetic a:Lm0/w4;


# direct methods
.method public constructor <init>(Lm0/w4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/v4;->a:Lm0/w4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/v4;->a:Lm0/w4;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/w4;->a:Lm0/b5;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lm0/b5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
