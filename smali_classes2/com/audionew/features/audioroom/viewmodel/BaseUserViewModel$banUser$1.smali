.class final Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->K(JLcom/mico/framework/model/audio/AudioUserBanVoiceCmd;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.audionew.features.audioroom.viewmodel.BaseUserViewModel$banUser$1"
    f = "BaseUserViewModel.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cmd:Lcom/mico/framework/model/audio/AudioUserBanVoiceCmd;

.field final synthetic $sender:Ljava/lang/Object;

.field final synthetic $uid:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;JLcom/mico/framework/model/audio/AudioUserBanVoiceCmd;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;",
            "J",
            "Lcom/mico/framework/model/audio/AudioUserBanVoiceCmd;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;

    iput-wide p2, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->$uid:J

    iput-object p4, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->$cmd:Lcom/mico/framework/model/audio/AudioUserBanVoiceCmd;

    iput-object p5, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->$sender:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;

    iget-wide v2, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->$uid:J

    iget-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->$cmd:Lcom/mico/framework/model/audio/AudioUserBanVoiceCmd;

    iget-object v5, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->$sender:Ljava/lang/Object;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;JLcom/mico/framework/model/audio/AudioUserBanVoiceCmd;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->label:I

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/mico/framework/common/livedata/c;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->D(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;)Lcom/mico/framework/common/livedata/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->C(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;)Lcom/mico/biz/base/network/UserInfoRepository;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v4, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->$uid:J

    .line 44
    .line 45
    iget-object v6, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->$cmd:Lcom/mico/framework/model/audio/AudioUserBanVoiceCmd;

    .line 46
    .line 47
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->$sender:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;->label:I

    .line 58
    .line 59
    move-object v9, p0

    .line 60
    invoke-virtual/range {v3 .. v9}, Lcom/mico/biz/base/network/UserInfoRepository;->e(JLcom/mico/framework/model/audio/AudioUserBanVoiceCmd;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    move-object p1, v1

    .line 69
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mico/framework/common/livedata/a;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
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
