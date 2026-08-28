###### Class defpackage.f (f)
.class public abstract Lf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/protobuf/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/g2;->s:Lcom/google/protobuf/c2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/g2;->v:Lcom/google/protobuf/f2;

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/ByteString;->r:Lcom/google/protobuf/g;

    .line 6
    .line 7
    new-instance v3, Lcom/google/protobuf/s0;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/s0;-><init>(Lcom/google/protobuf/g2;Lcom/google/protobuf/g2;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v3, Lf;->a:Lcom/google/protobuf/s0;

    .line 13
    .line 14
    return-void
.end method
