.class public final Lcom/google/api/LogDescriptor$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/LogDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/LogDescriptor;",
        "Lcom/google/api/LogDescriptor$b;",
        ">;",
        "Lcom/google/api/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/LogDescriptor;->access$000()Lcom/google/api/LogDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/LogDescriptor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/LogDescriptor$b;-><init>()V

    return-void
.end method
