.class public final Lcom/google/api/UsageRule$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/UsageRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/UsageRule;",
        "Lcom/google/api/UsageRule$b;",
        ">;",
        "Lcom/google/api/u;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/UsageRule;->access$000()Lcom/google/api/UsageRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/UsageRule$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/UsageRule$b;-><init>()V

    return-void
.end method
