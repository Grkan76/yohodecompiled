.class public final Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/FollowFriendInNtyBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;",
        "Lcom/mico/protobuf/PbMessage$FollowFriendInNty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 \'2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B)\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J2\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010 R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010$R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbMessage$FollowFriendInNty;",
        "",
        "type",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "whoInUserInfo",
        "atUserInfo",
        "<init>",
        "(ILcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbMessage$FollowFriendInNty;)Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;",
        "component1",
        "()I",
        "component2",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "component3",
        "copy",
        "(ILcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;",
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
        "getType",
        "setType",
        "(I)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "getWhoInUserInfo",
        "setWhoInUserInfo",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "getAtUserInfo",
        "setAtUserInfo",
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
.field public static final Companion:Lcom/mico/framework/model/audio/FollowFriendInNtyBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private atUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

.field private type:I

.field private whoInUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->Companion:Lcom/mico/framework/model/audio/FollowFriendInNtyBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->type:I

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->whoInUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->atUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->Companion:Lcom/mico/framework/model/audio/FollowFriendInNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbMessage$FollowFriendInNty;)Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbMessage$FollowFriendInNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->Companion:Lcom/mico/framework/model/audio/FollowFriendInNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding$a;->b(Lcom/mico/protobuf/PbMessage$FollowFriendInNty;)Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->Companion:Lcom/mico/framework/model/audio/FollowFriendInNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding$a;->c([B)Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;ILcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/lang/Object;)Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->type:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->whoInUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->atUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->copy(ILcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->type:I

    return v0
.end method

.method public final component2()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->whoInUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    return-object v0
.end method

.method public final component3()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->atUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    return-object v0
.end method

.method public final copy(ILcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;

    iget v1, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->type:I

    iget v3, p1, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->whoInUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v3, p1, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->whoInUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->atUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object p1, p1, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->atUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAtUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->atUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

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

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->type:I

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

.method public final getWhoInUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->whoInUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

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

    iget v0, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->whoInUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->atUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbMessage$FollowFriendInNty;)Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbMessage$FollowFriendInNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->Companion:Lcom/mico/framework/model/audio/FollowFriendInNtyBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding$a;->b(Lcom/mico/protobuf/PbMessage$FollowFriendInNty;)Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbMessage$FollowFriendInNty;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->parseResponse(Lcom/mico/protobuf/PbMessage$FollowFriendInNty;)Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setAtUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->atUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

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

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->type:I

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

.method public final setWhoInUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->whoInUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->type:I

    iget-object v1, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->whoInUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v2, p0, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->atUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FollowFriendInNtyBinding(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", whoInUserInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", atUserInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
