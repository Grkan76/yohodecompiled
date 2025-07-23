.class public final LW0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0008B\u001b\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "LW0/d;",
        "",
        "Lcom/mico/biz/chat/model/msg/MsgEntity;",
        "msg",
        "Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;",
        "status",
        "<init>",
        "(Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;)V",
        "a",
        "Lcom/mico/biz/chat/model/msg/MsgEntity;",
        "()Lcom/mico/biz/chat/model/msg/MsgEntity;",
        "b",
        "Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;",
        "()Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;",
        "c",
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
.field public static final c:LW0/d$a;


# instance fields
.field public final a:Lcom/mico/biz/chat/model/msg/MsgEntity;

.field public final b:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW0/d;->c:LW0/d$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;)V
    .locals 1
    .param p1    # Lcom/mico/biz/chat/model/msg/MsgEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/biz/chat/model/msg/MsgEntity<",
            "*>;",
            "Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LW0/d;->a:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 15
    .line 16
    iput-object p2, p0, LW0/d;->b:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

    .line 17
    .line 18
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final a()Lcom/mico/biz/chat/model/msg/MsgEntity;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/d;->a:Lcom/mico/biz/chat/model/msg/MsgEntity;

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

.method public final b()Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/d;->b:Lcom/mico/biz/chat/model/msg/MsgApplyCpCardEntity$ApplyCpStatus;

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
