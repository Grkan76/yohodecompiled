.class public final Lcom/google/rpc/BadRequest$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/BadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/rpc/BadRequest;",
        "Lcom/google/rpc/BadRequest$b;",
        ">;",
        "Lcom/google/protobuf/e0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/BadRequest;->access$800()Lcom/google/rpc/BadRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/rpc/BadRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/BadRequest$b;-><init>()V

    return-void
.end method
