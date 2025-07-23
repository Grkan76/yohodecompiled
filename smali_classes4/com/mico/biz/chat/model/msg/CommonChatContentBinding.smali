.class public final Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;
.super Lcom/mico/biz/base/data/model/msg/MsgExtensionData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/chat/model/msg/CommonChatContentBinding$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;",
        "Lcom/mico/biz/base/data/model/msg/MsgExtensionData;",
        "<init>",
        "()V",
        "Lcom/audionew/storage/db/po/MessagePO;",
        "po",
        "(Lcom/audionew/storage/db/po/MessagePO;)V",
        "",
        "toExtensionJson",
        "()Ljava/lang/String;",
        "",
        "fromUid",
        "J",
        "getFromUid",
        "()J",
        "setFromUid",
        "(J)V",
        "text",
        "Ljava/lang/String;",
        "getText",
        "setText",
        "(Ljava/lang/String;)V",
        "toUid",
        "getToUid",
        "setToUid",
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
.field public static final Companion:Lcom/mico/biz/chat/model/msg/CommonChatContentBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fromUid:J

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toUid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->Companion:Lcom/mico/biz/chat/model/msg/CommonChatContentBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->text:Ljava/lang/String;

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

    .line 3
    invoke-direct {p0, p1}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>(Lcom/audionew/storage/db/po/MessagePO;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Llibx/android/common/JsonWrapper;

    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v2, "from_uid"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Llibx/android/common/JsonWrapper;->getLong$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->fromUid:J

    .line 8
    const-string/jumbo p1, "text"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->text:Ljava/lang/String;

    .line 9
    const-string/jumbo v2, "to_uid"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Llibx/android/common/JsonWrapper;->getLong$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->toUid:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->Companion:Lcom/mico/biz/chat/model/msg/CommonChatContentBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbMessage$CommonChatContent;)Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbMessage$CommonChatContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->Companion:Lcom/mico/biz/chat/model/msg/CommonChatContentBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding$a;->b(Lcom/mico/protobuf/PbMessage$CommonChatContent;)Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFromUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->fromUid:J

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

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->text:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->toUid:J

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

.method public final setFromUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->fromUid:J

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

.method public final setText(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->text:Ljava/lang/String;

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

.method public final setToUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->toUid:J

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Llibx/android/common/JsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/android/common/JsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "from_uid"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->fromUid:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;J)Llibx/android/common/JsonBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "text"

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "to_uid"

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/mico/biz/chat/model/msg/CommonChatContentBinding;->toUid:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;J)Llibx/android/common/JsonBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Llibx/android/common/JsonBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
