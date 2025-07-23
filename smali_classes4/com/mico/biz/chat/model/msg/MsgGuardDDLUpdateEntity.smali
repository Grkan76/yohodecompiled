.class public final Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;
.super Lcom/mico/biz/base/data/model/msg/MsgExtensionData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;",
        "Lcom/mico/biz/base/data/model/msg/MsgExtensionData;",
        "",
        "addDays",
        "totalDays",
        "relate",
        "<init>",
        "(III)V",
        "Lcom/audionew/storage/db/po/MessagePO;",
        "po",
        "(Lcom/audionew/storage/db/po/MessagePO;)V",
        "",
        "toExtensionJson",
        "()Ljava/lang/String;",
        "I",
        "getAddDays",
        "()I",
        "setAddDays",
        "(I)V",
        "getTotalDays",
        "setTotalDays",
        "getRelate",
        "setRelate",
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
.field public static final ADD_DAYS:Ljava/lang/String; = "addDays"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RELATE:Ljava/lang/String; = "relate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOTAL_DAYS:Ljava/lang/String; = "totalDays"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private addDays:I

.field private relate:I

.field private totalDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->Companion:Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>()V

    .line 2
    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->addDays:I

    .line 3
    iput p2, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->totalDays:I

    .line 4
    iput p3, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->relate:I

    return-void
.end method

.method public constructor <init>(Lcom/audionew/storage/db/po/MessagePO;)V
    .locals 4
    .param p1    # Lcom/audionew/storage/db/po/MessagePO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "po"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>(Lcom/audionew/storage/db/po/MessagePO;)V

    .line 6
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Llibx/android/common/JsonWrapper;

    invoke-virtual {p1}, Lcom/audionew/storage/db/po/MessagePO;->getExtensionData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p1, "addDays"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->addDays:I

    .line 9
    const-string/jumbo p1, "totalDays"

    invoke-static {v0, p1, v3, v2, v1}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->totalDays:I

    .line 10
    const-string p1, "relate"

    invoke-static {v0, p1, v3, v2, v1}, Llibx/android/common/JsonWrapper;->getInt$default(Llibx/android/common/JsonWrapper;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->relate:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final getAddDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->addDays:I

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

.method public final getRelate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->relate:I

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
    iget v0, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->totalDays:I

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

.method public final setAddDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->addDays:I

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

.method public final setRelate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->relate:I

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
    iput p1, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->totalDays:I

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
    .locals 3
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
    const-string v1, "addDays"

    .line 7
    .line 8
    iget v2, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->addDays:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "totalDays"

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->totalDays:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "relate"

    .line 22
    .line 23
    iget v2, p0, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->relate:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Llibx/android/common/JsonBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
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
