.class public final Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/GetWearListResponseBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;",
        "Lcom/mico/protobuf/PbBadgeSvr$GetWearListResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 &2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B#\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010!R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbBadgeSvr$GetWearListResponse;",
        "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "rspHead",
        "",
        "Lcom/mico/framework/model/audio/AudioUserBadgeEntity;",
        "badgeListList",
        "<init>",
        "(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;Ljava/util/List;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbBadgeSvr$GetWearListResponse;)Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;",
        "component1",
        "()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;Ljava/util/List;)Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V",
        "Ljava/util/List;",
        "getBadgeListList",
        "setBadgeListList",
        "(Ljava/util/List;)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/GetWearListResponseBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private badgeListList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mico/framework/model/audio/AudioUserBadgeEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->Companion:Lcom/mico/framework/model/response/converter/GetWearListResponseBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;-><init>(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/framework/model/audio/AudioUserBadgeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "badgeListList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->badgeListList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;-><init>(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;Ljava/util/List;)V

    return-void
.end method

.method public static final convert(Lcom/mico/protobuf/PbBadgeSvr$GetWearListResponse;)Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbBadgeSvr$GetWearListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->Companion:Lcom/mico/framework/model/response/converter/GetWearListResponseBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding$a;->a(Lcom/mico/protobuf/PbBadgeSvr$GetWearListResponse;)Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;Ljava/util/List;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->badgeListList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->copy(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;Ljava/util/List;)Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioUserBadgeEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->badgeListList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;Ljava/util/List;)Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/framework/model/audio/AudioUserBadgeEntity;",
            ">;)",
            "Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "badgeListList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;

    invoke-direct {v0, p1, p2}, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;-><init>(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->badgeListList:Ljava/util/List;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->badgeListList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBadgeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioUserBadgeEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->badgeListList:Ljava/util/List;

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

.method public final getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->badgeListList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbBadgeSvr$GetWearListResponse;)Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbBadgeSvr$GetWearListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->Companion:Lcom/mico/framework/model/response/converter/GetWearListResponseBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding$a;->a(Lcom/mico/protobuf/PbBadgeSvr$GetWearListResponse;)Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbBadgeSvr$GetWearListResponse;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->parseResponse(Lcom/mico/protobuf/PbBadgeSvr$GetWearListResponse;)Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setBadgeListList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/framework/model/audio/AudioUserBadgeEntity;",
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->badgeListList:Ljava/util/List;

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

.method public final setRspHead(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/GetWearListResponseBinding;->badgeListList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetWearListResponseBinding(rspHead="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeListList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
