.class public final Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;",
        "Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00018B=\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019JF\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0015J\u001a\u0010#\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010(R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010,R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u00100R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00101\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u00104R\"\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00101\u001a\u0004\u00085\u0010\u0019\"\u0004\u00086\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;",
        "Ljava/io/Serializable;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "",
        "status",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;",
        "videoPlayInfo",
        "",
        "userCanOpenRoom",
        "userCanWatch",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZZ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;)Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()I",
        "component3",
        "()Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;",
        "component4",
        "()Z",
        "component5",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZZ)Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;",
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
        "I",
        "getStatus",
        "setStatus",
        "(I)V",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;",
        "getVideoPlayInfo",
        "setVideoPlayInfo",
        "(Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;)V",
        "Z",
        "getUserCanOpenRoom",
        "setUserCanOpenRoom",
        "(Z)V",
        "getUserCanWatch",
        "setUserCanWatch",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

.field private status:I

.field private userCanOpenRoom:Z

.field private userCanWatch:Z

.field private videoPlayInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput p2, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->status:I

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->videoPlayInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 6
    iput-boolean p4, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanOpenRoom:Z

    .line 7
    iput-boolean p5, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanWatch:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move p3, v2

    move-object p4, v0

    move p5, v3

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZZ)V

    return-void
.end method

.method public static final convert(Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;)Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding$a;->a(Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;)Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZZILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->status:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->videoPlayInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanOpenRoom:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanWatch:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZZ)Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->status:I

    return v0
.end method

.method public final component3()Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->videoPlayInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanOpenRoom:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanWatch:Z

    return v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZZ)Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->status:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->videoPlayInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->videoPlayInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanOpenRoom:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanOpenRoom:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanWatch:Z

    iget-boolean p1, p1, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanWatch:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->status:I

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

.method public final getUserCanOpenRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanOpenRoom:Z

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

.method public final getUserCanWatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanWatch:Z

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

.method public final getVideoPlayInfo()Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->videoPlayInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

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
    .locals 3

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->status:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->videoPlayInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanOpenRoom:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanWatch:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;)Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding$a;->a(Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;)Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->parseResponse(Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;)Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->status:I

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

.method public final setUserCanOpenRoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanOpenRoom:Z

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

.method public final setUserCanWatch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanWatch:Z

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

.method public final setVideoPlayInfo(Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->videoPlayInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->status:I

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->videoPlayInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    iget-boolean v3, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanOpenRoom:Z

    iget-boolean v4, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->userCanWatch:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetVideoRoomInfoRspBinding(rspHead="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userCanOpenRoom="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userCanWatch="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
