.class public final Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;,
        Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$GreedyResultBinding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;",
        "Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u000212B5\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J>\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010%R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010)R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008+\u0010)R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;",
        "",
        "seq",
        "",
        "gameName",
        "gameUrl",
        "",
        "Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$GreedyResultBinding;",
        "gredyResultList",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getSeq",
        "setSeq",
        "(J)V",
        "Ljava/lang/String;",
        "getGameName",
        "setGameName",
        "(Ljava/lang/String;)V",
        "getGameUrl",
        "setGameUrl",
        "Ljava/util/List;",
        "getGredyResultList",
        "setGredyResultList",
        "(Ljava/util/List;)V",
        "Companion",
        "a",
        "GreedyResultBinding",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private gameName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gredyResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$GreedyResultBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private seq:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$GreedyResultBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gameName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gredyResultList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->seq:J

    .line 4
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gredyResultList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    .line 7
    const-string p2, ""

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;->b(Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;->d([B)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->seq:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameName:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameUrl:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gredyResultList:Ljava/util/List;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->seq:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$GreedyResultBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gredyResultList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$GreedyResultBinding;",
            ">;)",
            "Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gameName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gredyResultList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->seq:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->seq:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gredyResultList:Ljava/util/List;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gredyResultList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getGameUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getGredyResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$GreedyResultBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gredyResultList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getSeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->seq:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->seq:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gredyResultList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$a;->b(Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->parseResponse(Lcom/mico/protobuf/PbMessage$AudioRoomH5GameResultNty;)Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setGameUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setGredyResultList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$GreedyResultBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gredyResultList:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setSeq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->seq:J

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->seq:J

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameName:Ljava/lang/String;

    iget-object v3, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gameUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->gredyResultList:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioRoomH5GameResultNtyBinding(seq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gameName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gredyResultList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
