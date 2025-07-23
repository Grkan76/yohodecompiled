.class final Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2;->a(ILkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.audionew.features.audioroom.ui.roompk.dialog.AudioRoomPkMatchingDialog$onViewCreated$1$2$1"
    f = "AudioRoomPkMatchingDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:I

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;->this$0:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog;

    iput p2, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;->$it:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;->this$0:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog;

    iget v1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;->$it:I

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;-><init>(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;->this$0:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog;->I1(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog;)Lcom/mico/databinding/LayoutRoomPkMatchingBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "binding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomPkMatchingBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;->this$0:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog;

    .line 28
    .line 29
    iget v1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkMatchingDialog$onViewCreated$1$2$1;->$it:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const v1, 0x7f120970

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
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
