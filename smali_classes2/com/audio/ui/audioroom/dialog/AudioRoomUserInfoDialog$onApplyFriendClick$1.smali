.class final Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.dialog.AudioRoomUserInfoDialog$onApplyFriendClick$1"
    f = "AudioRoomUserInfoDialog.kt"
    l = {
        0x757
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $op:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/framework/model/audio/AudioUserFriendOptType;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;",
            "Lcom/mico/framework/model/audio/AudioUserFriendOptType;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;->$op:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LG7/A;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, LG7/A;->b:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->d2(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->C2()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const p1, 0x7f080dea

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const p1, 0x7f080de9

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private static final invokeSuspend$lambda$2(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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
    .line 29
    .line 30
.end method

.method public static synthetic m(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;->invokeSuspend$lambda$1(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;->invokeSuspend$lambda$2(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;->$op:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/framework/model/audio/AudioUserFriendOptType;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->a:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->w3()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;->$op:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    .line 36
    .line 37
    sget-object v6, Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;->kFromMiniCard:Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;

    .line 38
    .line 39
    iput v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;->label:I

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    move-wide v2, v3

    .line 44
    move-object v4, p1

    .line 45
    move-object v7, p0

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->n(JLjava/lang/String;Lcom/mico/framework/model/audio/AudioUserFriendOptType;Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$onApplyFriendClick$1;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 56
    .line 57
    new-instance v1, Lcom/audio/ui/audioroom/dialog/F1;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/audio/ui/audioroom/dialog/F1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/audio/ui/audioroom/dialog/G1;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/audio/ui/audioroom/dialog/G1;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
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
.end method
