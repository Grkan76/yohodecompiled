.class final Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;->W(JI)V
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
    c = "com.mico.feature.chat.viewmodel.ChatSettingViewModel$handleInitData$1"
    f = "ChatSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $convId:J

.field final synthetic $scene:I

.field label:I

.field final synthetic this$0:Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;JILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;",
            "JI",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->this$0:Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;

    iput-wide p2, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->$convId:J

    iput p4, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->$scene:I

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

    new-instance p1, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;

    iget-object v1, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->this$0:Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;

    iget-wide v2, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->$convId:J

    iget v4, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->$scene:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;-><init>(Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;JILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->this$0:Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;->F(Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->$convId:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/store/k;->g(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->this$0:Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;

    .line 28
    .line 29
    sget-object v0, Lcom/mico/feature/chat/viewmodel/h$b;->a:Lcom/mico/feature/chat/viewmodel/h$b;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;->D(Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;Lcom/mico/feature/chat/viewmodel/h;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->this$0:Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;->N(Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->this$0:Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;

    .line 43
    .line 44
    new-instance v1, Lcom/mico/feature/chat/viewmodel/h$d;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/mico/feature/chat/viewmodel/h$d;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;->D(Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;Lcom/mico/feature/chat/viewmodel/h;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->this$0:Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->$convId:J

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;->G(Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->this$0:Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->$convId:J

    .line 62
    .line 63
    iget v2, p0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel$handleInitData$1;->$scene:I

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;->E(Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;JI)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
