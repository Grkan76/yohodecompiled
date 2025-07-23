.class public final Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;",
        "pb",
        "Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;",
        "c",
        "(Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;",
        "",
        "raw",
        "e",
        "([B)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;",
        "Lcom/google/protobuf/ByteString;",
        "b",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;",
        "Ljava/nio/ByteBuffer;",
        "d",
        "(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;",
        "Lcom/audionew/storage/db/po/MessagePO;",
        "po",
        "a",
        "(Lcom/audionew/storage/db/po/MessagePO;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;",
        "biz_chat_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInviteAnchorCardBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteAnchorCardBinding.kt\ncom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/audionew/storage/db/po/MessagePO;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;
    .locals 2

    .line 1
    const-string v0, "po"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->Companion:Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;->e([B)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final b(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;->c(Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;
    .locals 14

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    .line 7
    .line 8
    const/16 v12, 0x7f

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v13}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;->getAgencyName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->setAgencyName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;->getAgencyId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->setAgencyId(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;->getContent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->setContent(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;->getAvatar()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->setAvatar(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;->getInviterId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->setInviter(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;->getInviteeId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->setInvitee(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;->getLink()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->setLink(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;->c(Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e([B)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;->parseFrom([B)Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;->c(Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
