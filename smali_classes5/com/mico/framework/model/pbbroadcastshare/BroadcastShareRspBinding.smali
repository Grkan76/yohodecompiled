.class public final Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;",
        "Lcom/mico/protobuf/PbBroadcastShare$BroadcastShareRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00082\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbBroadcastShare$BroadcastShareRsp;",
        "<init>",
        "()V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbBroadcastShare$BroadcastShareRsp;)Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;",
        "Companion",
        "a",
        "model_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;->Companion:Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;->Companion:Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbBroadcastShare$BroadcastShareRsp;)Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbBroadcastShare$BroadcastShareRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;->Companion:Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding$a;->b(Lcom/mico/protobuf/PbBroadcastShare$BroadcastShareRsp;)Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;->Companion:Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;->Companion:Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding$a;->d([B)Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parseResponse(Lcom/mico/protobuf/PbBroadcastShare$BroadcastShareRsp;)Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbBroadcastShare$BroadcastShareRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;->Companion:Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding$a;->b(Lcom/mico/protobuf/PbBroadcastShare$BroadcastShareRsp;)Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbBroadcastShare$BroadcastShareRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;->parseResponse(Lcom/mico/protobuf/PbBroadcastShare$BroadcastShareRsp;)Lcom/mico/framework/model/pbbroadcastshare/BroadcastShareRspBinding;

    move-result-object p1

    return-object p1
.end method
