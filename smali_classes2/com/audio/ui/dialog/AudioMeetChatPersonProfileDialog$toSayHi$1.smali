.class final Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$toSayHi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->s3()V
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
    c = "com.audio.ui.dialog.AudioMeetChatPersonProfileDialog$toSayHi$1"
    f = "AudioMeetChatPersonProfileDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$toSayHi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$toSayHi$1;->this$0:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$toSayHi$1;

    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$toSayHi$1;->this$0:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$toSayHi$1;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$toSayHi$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$toSayHi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$toSayHi$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$toSayHi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$toSayHi$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$toSayHi$1;->this$0:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->i2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;->Q()Lkotlinx/coroutines/channels/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/mico/feature/base/viewmodel/d$e;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$toSayHi$1;->this$0:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-object v3, Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;->Meet:Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbaudiochart/SayHiSceneBinding;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mico/feature/base/viewmodel/d$e;-><init>(JII)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
