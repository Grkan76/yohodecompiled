.class final Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->r4(Lcom/mico/cake/core/ApiResource;)Lkotlinx/coroutines/s0;
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
    c = "com.audio.ui.audioroom.dialog.AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1"
    f = "AudioRoomUserInfoDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiResource:Lcom/mico/cake/core/ApiResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mico/cake/core/ApiResource<",
            "LG7/J;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;


# direct methods
.method public constructor <init>(Lcom/mico/cake/core/ApiResource;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/cake/core/ApiResource<",
            "+",
            "LG7/J;",
            ">;",
            "Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;->$apiResource:Lcom/mico/cake/core/ApiResource;

    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/cake/core/ApiResource;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LG7/J;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource;->getSender()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-wide v0, p2, LG7/J;->a:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->w3()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->Z1(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;LG7/J;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static synthetic m(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/cake/core/ApiResource;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;->invokeSuspend$lambda$0(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/cake/core/ApiResource;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;->$apiResource:Lcom/mico/cake/core/ApiResource;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;-><init>(Lcom/mico/cake/core/ApiResource;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;->$apiResource:Lcom/mico/cake/core/ApiResource;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$setAudioRoomBanVoiceStatus$1;->this$0:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 14
    .line 15
    new-instance v1, Lcom/audio/ui/audioroom/dialog/H1;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcom/audio/ui/audioroom/dialog/H1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/cake/core/ApiResource;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
.end method
