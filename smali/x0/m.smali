###### Class x0.m (x0.m)
.class public abstract Lx0/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/j3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx0/d;->s:Lx0/d;

    .line 2
    .line 3
    sget-object v1, Lx0/e;->s:Lx0/e;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lx0/m;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 13
    .line 14
    return-void
.end method
