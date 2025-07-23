.class public final Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;
.super Lcom/mico/biz/base/data/model/msg/MsgExtensionData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008!\u0018\u0000 02\u00020\u0001:\u00011B=\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\"\u0010#\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;",
        "Lcom/mico/biz/base/data/model/msg/MsgExtensionData;",
        "Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;",
        "gi",
        "",
        "gn",
        "dd",
        "",
        "tid",
        "Lcom/mico/protobuf/PbCommon$UserInfo;",
        "sender",
        "receiver",
        "<init>",
        "(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;IIJLcom/mico/protobuf/PbCommon$UserInfo;Lcom/mico/protobuf/PbCommon$UserInfo;)V",
        "Lcom/audionew/storage/db/po/MessagePO;",
        "po",
        "(Lcom/audionew/storage/db/po/MessagePO;)V",
        "",
        "toExtensionJson",
        "()Ljava/lang/String;",
        "giftInfo",
        "Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;",
        "getGiftInfo",
        "()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;",
        "setGiftInfo",
        "(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)V",
        "giftNum",
        "I",
        "getGiftNum",
        "()I",
        "setGiftNum",
        "(I)V",
        "deltaDiamond",
        "getDeltaDiamond",
        "setDeltaDiamond",
        "toUid",
        "J",
        "getToUid",
        "()J",
        "setToUid",
        "(J)V",
        "Lcom/mico/protobuf/PbCommon$UserInfo;",
        "getSender",
        "()Lcom/mico/protobuf/PbCommon$UserInfo;",
        "setSender",
        "(Lcom/mico/protobuf/PbCommon$UserInfo;)V",
        "getReceiver",
        "setReceiver",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELTA_DIAMOND:Ljava/lang/String; = "deltaDiamond"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GIFT_INFO:Ljava/lang/String; = "gift_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GIFT_NUM:Ljava/lang/String; = "gift_num"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECEIVER:Ljava/lang/String; = "receiver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SENDER:Ljava/lang/String; = "sender"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TO_UID:Ljava/lang/String; = "to_uid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private deltaDiamond:I

.field private giftInfo:Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

.field private giftNum:I

.field private receiver:Lcom/mico/protobuf/PbCommon$UserInfo;

.field private sender:Lcom/mico/protobuf/PbCommon$UserInfo;

.field private toUid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->Companion:Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity$a;

    return-void
.end method

.method public constructor <init>(Lcom/audionew/storage/db/po/MessagePO;)V
    .locals 10
    .param p1    # Lcom/audionew/storage/db/po/MessagePO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "po"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>(Lcom/audionew/storage/db/po/MessagePO;)V

    .line 9
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    new-instance v0, Llibx/android/common/JsonWrapper;

    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p1, "gift_num"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, p1, v8, v7, v9}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->giftNum:I

    .line 12
    const-string p1, "deltaDiamond"

    invoke-static {v0, p1, v8, v7, v9}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->deltaDiamond:I

    .line 13
    const-string p1, "gift_info"

    invoke-static {v0, p1, v9, v7, v9}, Llibx/android/common/JsonWrapper;->getUrlCodeString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;->parseFrom([B)Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->giftInfo:Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 15
    const-string/jumbo v2, "to_uid"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Llibx/android/common/JsonWrapper;->getLong$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->toUid:J

    .line 16
    const-string p1, "sender"

    invoke-static {v0, p1, v9, v7, v9}, Llibx/android/common/JsonWrapper;->getUrlCodeString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/mico/protobuf/PbCommon$UserInfo;->parseFrom([B)Lcom/mico/protobuf/PbCommon$UserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->sender:Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 18
    const-string p1, "receiver"

    invoke-static {v0, p1, v9, v7, v9}, Llibx/android/common/JsonWrapper;->getUrlCodeString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/mico/protobuf/PbCommon$UserInfo;->parseFrom([B)Lcom/mico/protobuf/PbCommon$UserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->receiver:Lcom/mico/protobuf/PbCommon$UserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;IIJLcom/mico/protobuf/PbCommon$UserInfo;Lcom/mico/protobuf/PbCommon$UserInfo;)V
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->giftInfo:Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 3
    iput p2, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->giftNum:I

    .line 4
    iput p3, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->deltaDiamond:I

    .line 5
    iput-wide p4, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->toUid:J

    .line 6
    iput-object p6, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->sender:Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 7
    iput-object p7, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->receiver:Lcom/mico/protobuf/PbCommon$UserInfo;

    return-void
.end method

.method public static final mock()Lcom/mico/biz/base/data/model/msg/MsgExtensionData;
    .locals 1

    sget-object v0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->Companion:Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity$a;

    invoke-virtual {v0}, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity$a;->a()Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDeltaDiamond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->deltaDiamond:I

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
.end method

.method public final getGiftInfo()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->giftInfo:Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

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
.end method

.method public final getGiftNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->giftNum:I

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
.end method

.method public final getReceiver()Lcom/mico/protobuf/PbCommon$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->receiver:Lcom/mico/protobuf/PbCommon$UserInfo;

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
.end method

.method public final getSender()Lcom/mico/protobuf/PbCommon$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->sender:Lcom/mico/protobuf/PbCommon$UserInfo;

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
.end method

.method public final getToUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->toUid:J

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
.end method

.method public final setDeltaDiamond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->deltaDiamond:I

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
    .line 28
.end method

.method public final setGiftInfo(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->giftInfo:Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

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
    .line 28
.end method

.method public final setGiftNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->giftNum:I

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
    .line 28
.end method

.method public final setReceiver(Lcom/mico/protobuf/PbCommon$UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->receiver:Lcom/mico/protobuf/PbCommon$UserInfo;

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
    .line 28
.end method

.method public final setSender(Lcom/mico/protobuf/PbCommon$UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->sender:Lcom/mico/protobuf/PbCommon$UserInfo;

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
    .line 28
.end method

.method public final setToUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->toUid:J

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
    .line 28
.end method

.method public toExtensionJson()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Llibx/android/common/JsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/android/common/JsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gift_num"

    .line 7
    .line 8
    iget v2, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->giftNum:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "deltaDiamond"

    .line 14
    .line 15
    iget v2, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->deltaDiamond:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->giftInfo:Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "gift_info"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "to_uid"

    .line 42
    .line 43
    .line 44
    iget-wide v4, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->toUid:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4, v5}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;J)Llibx/android/common/JsonBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->sender:Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    :goto_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "sender"

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgPrivateSendGiftCardEntity;->receiver:Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "receiver"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Llibx/android/common/JsonBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method
