.class public final Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus$a;",
        "",
        "<init>",
        "()V",
        "",
        "code",
        "Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;",
        "a",
        "(I)Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;",
        "status",
        "b",
        "(Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;)I",
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
    invoke-direct {p0}, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;->values()[Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p1, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;->TimeOut:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;)I
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x4

    .line 25
    :goto_0
    return p1
    .line 26
    .line 27
    .line 28
.end method
