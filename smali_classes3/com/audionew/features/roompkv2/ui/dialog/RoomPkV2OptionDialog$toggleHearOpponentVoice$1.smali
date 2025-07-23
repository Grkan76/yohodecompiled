.class final Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog$toggleHearOpponentVoice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog;->Z1()Lkotlinx/coroutines/s0;
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
    c = "com.audionew.features.roompkv2.ui.dialog.RoomPkV2OptionDialog$toggleHearOpponentVoice$1"
    f = "RoomPkV2OptionDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog$toggleHearOpponentVoice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog$toggleHearOpponentVoice$1;->this$0:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog;

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

    new-instance p1, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog$toggleHearOpponentVoice$1;

    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog$toggleHearOpponentVoice$1;->this$0:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog$toggleHearOpponentVoice$1;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog$toggleHearOpponentVoice$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog$toggleHearOpponentVoice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog$toggleHearOpponentVoice$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog$toggleHearOpponentVoice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog$toggleHearOpponentVoice$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/datastore/mmkv/user/n;->o1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mico/framework/datastore/mmkv/user/n;->X4(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog$toggleHearOpponentVoice$1;->this$0:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog;->L1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog;)Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/mico/framework/datastore/mmkv/user/n;->o1()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v1, v4, v2, v3}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->r0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;ZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog$toggleHearOpponentVoice$1;->this$0:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog;->O1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2OptionDialog;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mico/framework/datastore/mmkv/user/n;->o1()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const p1, 0x7f12041b

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const p1, 0x7f12041c

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
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
