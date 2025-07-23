.class public final Lcom/mico/framework/model/audio/InRoomPushBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/InRoomPushBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/audio/InRoomPushBinding;",
        "Lcom/mico/protobuf/PbNewUser$InRoomPush;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u001d\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/InRoomPushBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbNewUser$InRoomPush;",
        "",
        "pushType",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "<init>",
        "(ILcom/mico/framework/model/vo/user/UserInfo;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbNewUser$InRoomPush;)Lcom/mico/framework/model/audio/InRoomPushBinding;",
        "component1",
        "()I",
        "component2",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "copy",
        "(ILcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/audio/InRoomPushBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getPushType",
        "setPushType",
        "(I)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "getUserInfo",
        "setUserInfo",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
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
.field public static final Companion:Lcom/mico/framework/model/audio/InRoomPushBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private pushType:I

.field private userInfo:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/InRoomPushBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/InRoomPushBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/InRoomPushBinding;->Companion:Lcom/mico/framework/model/audio/InRoomPushBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/mico/framework/model/audio/InRoomPushBinding;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->pushType:I

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/model/audio/InRoomPushBinding;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/InRoomPushBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/InRoomPushBinding;->Companion:Lcom/mico/framework/model/audio/InRoomPushBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/InRoomPushBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/InRoomPushBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbNewUser$InRoomPush;)Lcom/mico/framework/model/audio/InRoomPushBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbNewUser$InRoomPush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/InRoomPushBinding;->Companion:Lcom/mico/framework/model/audio/InRoomPushBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/InRoomPushBinding$a;->b(Lcom/mico/protobuf/PbNewUser$InRoomPush;)Lcom/mico/framework/model/audio/InRoomPushBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/audio/InRoomPushBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/audio/InRoomPushBinding;->Companion:Lcom/mico/framework/model/audio/InRoomPushBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/InRoomPushBinding$a;->c([B)Lcom/mico/framework/model/audio/InRoomPushBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/InRoomPushBinding;ILcom/mico/framework/model/vo/user/UserInfo;ILjava/lang/Object;)Lcom/mico/framework/model/audio/InRoomPushBinding;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->pushType:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/model/audio/InRoomPushBinding;->copy(ILcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/audio/InRoomPushBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->pushType:I

    return v0
.end method

.method public final component2()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    return-object v0
.end method

.method public final copy(ILcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/audio/InRoomPushBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/audio/InRoomPushBinding;

    invoke-direct {v0, p1, p2}, Lcom/mico/framework/model/audio/InRoomPushBinding;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/InRoomPushBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/InRoomPushBinding;

    iget v1, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->pushType:I

    iget v3, p1, Lcom/mico/framework/model/audio/InRoomPushBinding;->pushType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object p1, p1, Lcom/mico/framework/model/audio/InRoomPushBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPushType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->pushType:I

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

.method public final getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

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

    iget v0, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->pushType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbNewUser$InRoomPush;)Lcom/mico/framework/model/audio/InRoomPushBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbNewUser$InRoomPush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/InRoomPushBinding;->Companion:Lcom/mico/framework/model/audio/InRoomPushBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/InRoomPushBinding$a;->b(Lcom/mico/protobuf/PbNewUser$InRoomPush;)Lcom/mico/framework/model/audio/InRoomPushBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbNewUser$InRoomPush;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/audio/InRoomPushBinding;->parseResponse(Lcom/mico/protobuf/PbNewUser$InRoomPush;)Lcom/mico/framework/model/audio/InRoomPushBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setPushType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->pushType:I

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

.method public final setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

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

    iget v0, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->pushType:I

    iget-object v1, p0, Lcom/mico/framework/model/audio/InRoomPushBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InRoomPushBinding(pushType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
