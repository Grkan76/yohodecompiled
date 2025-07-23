.class public final Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;",
        "Lcom/mico/protobuf/PbAudioRoomManager$GetRoomVisitorsRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00014B7\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J@\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u001a\u0010!\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010&R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010*R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010.R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00080\u0010\u0018\"\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbAudioRoomManager$GetRoomVisitorsRsp;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "",
        "Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;",
        "newUserList",
        "",
        "nextIndex",
        "",
        "chatSwitch",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;IZ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbAudioRoomManager$GetRoomVisitorsRsp;)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()I",
        "component4",
        "()Z",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;IZ)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "Ljava/util/List;",
        "getNewUserList",
        "setNewUserList",
        "(Ljava/util/List;)V",
        "I",
        "getNextIndex",
        "setNextIndex",
        "(I)V",
        "Z",
        "getChatSwitch",
        "setChatSwitch",
        "(Z)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private chatSwitch:Z

.field private newUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nextIndex:I

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;IZ)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            "Ljava/util/List<",
            "Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "newUserList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->newUserList:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->nextIndex:I

    .line 6
    iput-boolean p4, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->chatSwitch:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;IZ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioRoomManager$GetRoomVisitorsRsp;)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioRoomManager$GetRoomVisitorsRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding$a;->b(Lcom/mico/protobuf/PbAudioRoomManager$GetRoomVisitorsRsp;)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding$a;->d([B)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;IZILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->newUserList:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->nextIndex:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->chatSwitch:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;IZ)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->newUserList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->nextIndex:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->chatSwitch:Z

    return v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;IZ)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            "Ljava/util/List<",
            "Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;",
            ">;IZ)",
            "Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "newUserList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->newUserList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->newUserList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->nextIndex:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->nextIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->chatSwitch:Z

    iget-boolean p1, p1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->chatSwitch:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChatSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->chatSwitch:Z

    .line 2
    .line 3
    return v0
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

.method public final getNewUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->newUserList:Ljava/util/List;

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

.method public final getNextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->nextIndex:I

    .line 2
    .line 3
    return v0
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

.method public final getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->newUserList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->nextIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->chatSwitch:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbAudioRoomManager$GetRoomVisitorsRsp;)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAudioRoomManager$GetRoomVisitorsRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding$a;->b(Lcom/mico/protobuf/PbAudioRoomManager$GetRoomVisitorsRsp;)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioRoomManager$GetRoomVisitorsRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->parseResponse(Lcom/mico/protobuf/PbAudioRoomManager$GetRoomVisitorsRsp;)Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setChatSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->chatSwitch:Z

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

.method public final setNewUserList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;",
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->newUserList:Ljava/util/List;

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

.method public final setNextIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->nextIndex:I

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

.method public final setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->newUserList:Ljava/util/List;

    iget v2, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->nextIndex:I

    iget-boolean v3, p0, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->chatSwitch:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetRoomVisitorsRspBinding(rspHead="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newUserList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chatSwitch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
