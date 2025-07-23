.class final Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.audionew.features.audioroom.ui.roompk.dialog.AudioRoomPkInviteDialog$onViewCreated$1$12$1"
    f = "AudioRoomPkInviteDialog.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/mico/databinding/DialogAudioPkInviteNewBinding;

.field final synthetic $uid:J

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;


# direct methods
.method public constructor <init>(Lcom/mico/databinding/DialogAudioPkInviteNewBinding;Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/databinding/DialogAudioPkInviteNewBinding;",
            "Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->$this_run:Lcom/mico/databinding/DialogAudioPkInviteNewBinding;

    iput-object p2, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->this$0:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;

    iput-wide p3, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->$uid:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance p1, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->$this_run:Lcom/mico/databinding/DialogAudioPkInviteNewBinding;

    iget-object v2, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->this$0:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;

    iget-wide v3, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->$uid:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;-><init>(Lcom/mico/databinding/DialogAudioPkInviteNewBinding;Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;JLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->$this_run:Lcom/mico/databinding/DialogAudioPkInviteNewBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mico/databinding/DialogAudioPkInviteNewBinding;->j:Lwidget/ui/button/MicoButton;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->this$0:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;->T1(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;)Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->this$0:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;->R1(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-wide v5, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->$uid:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lcom/mico/protobuf/PbRoomPk$OPType;->kCreate:Lcom/mico/protobuf/PbRoomPk$OPType;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->this$0:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;->O1(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iput v2, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog$onViewCreated$1$12$1;->label:I

    .line 66
    .line 67
    move-object v9, p0

    .line 68
    invoke-virtual/range {v3 .. v9}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->F0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
