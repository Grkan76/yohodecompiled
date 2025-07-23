.class public final Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;
.super Lcom/mico/biz/base/data/model/msg/MsgExtensionData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008!\u0018\u0000 /2\u00020\u0001:\u00010BQ\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\"R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010\"R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u0019R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010\u001eR\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010\"R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008,\u0010\u0019R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;",
        "Lcom/mico/biz/base/data/model/msg/MsgExtensionData;",
        "",
        "opt",
        "",
        "uid",
        "",
        "nick",
        "receiverNick",
        "relateType",
        "price",
        "image",
        "days",
        "totalDays",
        "<init>",
        "(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;II)V",
        "Lcom/audionew/storage/db/po/MessagePO;",
        "po",
        "(Lcom/audionew/storage/db/po/MessagePO;)V",
        "toExtensionJson",
        "()Ljava/lang/String;",
        "I",
        "getOpt",
        "()I",
        "setOpt",
        "(I)V",
        "J",
        "getUid",
        "()J",
        "setUid",
        "(J)V",
        "Ljava/lang/String;",
        "getNick",
        "setNick",
        "(Ljava/lang/String;)V",
        "getReceiverNick",
        "setReceiverNick",
        "getRelateType",
        "setRelateType",
        "getPrice",
        "setPrice",
        "getImage",
        "setImage",
        "getDays",
        "setDays",
        "getTotalDays",
        "setTotalDays",
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
.field public static final Companion:Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DAYS:Ljava/lang/String; = "days"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE:Ljava/lang/String; = "image"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NICK:Ljava/lang/String; = "nick"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPT:Ljava/lang/String; = "opt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRICE:Ljava/lang/String; = "price"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECEIVER_NICK:Ljava/lang/String; = "receiveNick"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RELATE_TYPE:Ljava/lang/String; = "relateType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOTAL_DAYS:Ljava/lang/String; = "totalDays"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UID:Ljava/lang/String; = "uid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private days:I

.field private image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nick:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private opt:I

.field private price:J

.field private receiverNick:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private relateType:I

.field private totalDays:I

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->Companion:Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity$a;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;II)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverNick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>()V

    .line 2
    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->opt:I

    .line 3
    iput-wide p2, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->uid:J

    .line 4
    iput-object p4, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->nick:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->receiverNick:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->relateType:I

    .line 7
    iput-wide p7, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->price:J

    .line 8
    iput-object p9, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->image:Ljava/lang/String;

    .line 9
    iput p10, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->days:I

    .line 10
    iput p11, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->totalDays:I

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

    .line 11
    invoke-direct {p0, p1}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>(Lcom/audionew/storage/db/po/MessagePO;)V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->nick:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->receiverNick:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->image:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    new-instance v0, Llibx/android/common/JsonWrapper;

    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p1, "opt"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, p1, v7, v8, v9}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->opt:I

    .line 18
    const-string/jumbo v2, "uid"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Llibx/android/common/JsonWrapper;->getLong$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->uid:J

    .line 19
    const-string p1, "nick"

    invoke-static {v0, p1, v9, v8, v9}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->nick:Ljava/lang/String;

    .line 20
    const-string p1, "receiveNick"

    invoke-static {v0, p1, v9, v8, v9}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->receiverNick:Ljava/lang/String;

    .line 21
    const-string p1, "relateType"

    invoke-static {v0, p1, v7, v8, v9}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->relateType:I

    .line 22
    const-string v2, "price"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Llibx/android/common/JsonWrapper;->getLong$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->price:J

    .line 23
    const-string p1, "image"

    invoke-static {v0, p1, v9, v8, v9}, Llibx/android/common/JsonWrapper;->getString$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->image:Ljava/lang/String;

    .line 24
    const-string p1, "days"

    invoke-static {v0, p1, v7, v8, v9}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->days:I

    .line 25
    const-string/jumbo p1, "totalDays"

    invoke-static {v0, p1, v7, v8, v9}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->totalDays:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->days:I

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

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->image:Ljava/lang/String;

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

.method public final getNick()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->nick:Ljava/lang/String;

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

.method public final getOpt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->opt:I

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

.method public final getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->price:J

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

.method public final getReceiverNick()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->receiverNick:Ljava/lang/String;

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

.method public final getRelateType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->relateType:I

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

.method public final getTotalDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->totalDays:I

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

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->uid:J

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

.method public final setDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->days:I

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

.method public final setImage(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->image:Ljava/lang/String;

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

.method public final setNick(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->nick:Ljava/lang/String;

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

.method public final setOpt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->opt:I

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

.method public final setPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->price:J

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

.method public final setReceiverNick(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->receiverNick:Ljava/lang/String;

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

.method public final setRelateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->relateType:I

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

.method public final setTotalDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->totalDays:I

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

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->uid:J

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
    const-string v1, "opt"

    .line 7
    .line 8
    iget v2, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->opt:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "uid"

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->uid:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;J)Llibx/android/common/JsonBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "nick"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->nick:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "receiveNick"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->receiverNick:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "relateType"

    .line 36
    .line 37
    iget v2, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->relateType:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "price"

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->price:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;J)Llibx/android/common/JsonBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "image"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->image:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "days"

    .line 57
    .line 58
    iget v2, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->days:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "totalDays"

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/mico/biz/chat/model/msg/MsgGuardianApplyEntity;->totalDays:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Llibx/android/common/JsonBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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
