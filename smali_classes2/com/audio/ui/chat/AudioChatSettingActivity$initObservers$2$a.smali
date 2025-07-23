.class final Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/chat/AudioChatSettingActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/chat/AudioChatSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$2$a;->a:Lcom/audio/ui/chat/AudioChatSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$2$a;->a:Lcom/audio/ui/chat/AudioChatSettingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/chat/AudioChatSettingActivity;->E0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "vb"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;->b:Lwidget/ui/switchbutton/SwitchButton;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$2$a;->a:Lcom/audio/ui/chat/AudioChatSettingActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/audio/ui/chat/AudioChatSettingActivity;->z0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lcom/mico/feature/conv/AttentionViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$2$a;->a:Lcom/audio/ui/chat/AudioChatSettingActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->D0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/mico/feature/conv/AttentionViewModel;->H(J)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lwidget/ui/switchbutton/SwitchButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$2$a;->a(Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
