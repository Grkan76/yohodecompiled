.class public final Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;
.super Lcom/mico/biz/base/data/model/msg/MsgExtensionData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;,
        Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 )2\u00020\u0001:\u0002*+B1\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u001aR$\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u001aR\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;",
        "Lcom/mico/biz/base/data/model/msg/MsgExtensionData;",
        "",
        "seqId",
        "uid",
        "",
        "nickName",
        "avater",
        "content",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/audionew/storage/db/po/MessagePO;",
        "po",
        "(Lcom/audionew/storage/db/po/MessagePO;)V",
        "toExtensionJson",
        "()Ljava/lang/String;",
        "Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;",
        "status",
        "Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;",
        "getStatus",
        "()Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;",
        "setStatus",
        "(Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;)V",
        "Ljava/lang/String;",
        "getAvater",
        "setAvater",
        "(Ljava/lang/String;)V",
        "J",
        "getUid",
        "()J",
        "setUid",
        "(J)V",
        "getSeqId",
        "setSeqId",
        "getNickName",
        "setNickName",
        "getContent",
        "setContent",
        "createTs",
        "getCreateTs",
        "setCreateTs",
        "Companion",
        "ApplyCpStatus",
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
.field public static final CREATE_TS:Ljava/lang/String; = "create_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORIGIN_PB:Ljava/lang/String; = "origin_pb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS:Ljava/lang/String; = "status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private avater:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private createTs:J

.field private nickName:Ljava/lang/String;

.field private seqId:J

.field private status:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->Companion:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$a;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nickName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>()V

    .line 2
    sget-object v0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;->Init:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    iput-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->status:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    .line 3
    iput-object p6, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->avater:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->seqId:J

    .line 5
    iput-wide p3, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->uid:J

    .line 6
    iput-object p7, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->content:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->nickName:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->createTs:J

    return-void
.end method

.method public constructor <init>(Lcom/audionew/storage/db/po/MessagePO;)V
    .locals 7
    .param p1    # Lcom/audionew/storage/db/po/MessagePO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "po"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>(Lcom/audionew/storage/db/po/MessagePO;)V

    .line 10
    sget-object v0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;->Init:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    iput-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->status:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    .line 11
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    new-instance v1, Llibx/android/common/JsonWrapper;

    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "origin_pb"

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Llibx/android/common/JsonWrapper;->getUrlCodeString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/mico/protobuf/PbMessage$CPApply;->parseFrom([B)Lcom/mico/protobuf/PbMessage$CPApply;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$CPApply;->getNick()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->nickName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$CPApply;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->content:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$CPApply;->getAvatar()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->avater:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$CPApply;->getSeqid()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->seqId:J

    .line 19
    invoke-virtual {p1}, Lcom/mico/protobuf/PbMessage$CPApply;->getUid()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->uid:J

    .line 20
    sget-object p1, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;->Companion:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus$a;

    const-string v4, "status"

    invoke-static {v1, v4, v3, v0, v2}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus$a;->a(I)Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->status:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    .line 21
    const-string v2, "create_time"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Llibx/android/common/JsonWrapper;->getLong$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->createTs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final mock()Lcom/mico/biz/base/data/model/msg/MsgExtensionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->Companion:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$a;

    invoke-virtual {v0}, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$a;->a()Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAvater()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->avater:Ljava/lang/String;

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

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->content:Ljava/lang/String;

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

.method public final getCreateTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->createTs:J

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

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->nickName:Ljava/lang/String;

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

.method public final getSeqId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->seqId:J

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

.method public final getStatus()Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->status:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

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

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->uid:J

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

.method public final setAvater(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->avater:Ljava/lang/String;

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

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->content:Ljava/lang/String;

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

.method public final setCreateTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->createTs:J

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

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->nickName:Ljava/lang/String;

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

.method public final setSeqId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->seqId:J

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

.method public final setStatus(Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;)V
    .locals 1
    .param p1    # Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;
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
    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->status:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

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
    .line 28
.end method

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->uid:J

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbMessage$CPApply;->newBuilder()Lcom/mico/protobuf/PbMessage$CPApply$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->avater:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMessage$CPApply$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$CPApply$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->nickName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMessage$CPApply$a;->g(Ljava/lang/String;)Lcom/mico/protobuf/PbMessage$CPApply$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbMessage$CPApply$a;->f(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$CPApply$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->seqId:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/mico/protobuf/PbMessage$CPApply$a;->h(J)Lcom/mico/protobuf/PbMessage$CPApply$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->uid:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/mico/protobuf/PbMessage$CPApply$a;->i(J)Lcom/mico/protobuf/PbMessage$CPApply$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/mico/protobuf/PbMessage$CPApply;

    .line 44
    .line 45
    new-instance v1, Llibx/android/common/JsonBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Llibx/android/common/JsonBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "origin_pb"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->status:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;->getCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, "status"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "create_time"

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity;->createTs:J

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2, v3}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;J)Llibx/android/common/JsonBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Llibx/android/common/JsonBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
