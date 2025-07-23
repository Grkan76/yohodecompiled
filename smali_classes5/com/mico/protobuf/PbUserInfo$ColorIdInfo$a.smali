.class public final Lcom/mico/protobuf/PbUserInfo$ColorIdInfo$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/mico/protobuf/d8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/protobuf/PbUserInfo$ColorIdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/mico/protobuf/PbUserInfo$ColorIdInfo;",
        "Lcom/mico/protobuf/PbUserInfo$ColorIdInfo$a;",
        ">;",
        "Lcom/mico/protobuf/d8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/mico/protobuf/PbUserInfo$ColorIdInfo;->i()Lcom/mico/protobuf/PbUserInfo$ColorIdInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/protobuf/n8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/protobuf/PbUserInfo$ColorIdInfo$a;-><init>()V

    return-void
.end method
