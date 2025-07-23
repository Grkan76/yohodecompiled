.class final Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/chat/ui/MDChatActivity;->A0(LB5/a;)V
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
    c = "com.audionew.features.chat.ui.MDChatActivity$onChattingEvent$3"
    f = "MDChatActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $msgId:J

.field label:I

.field final synthetic this$0:Lcom/audionew/features/chat/ui/MDChatActivity;


# direct methods
.method public constructor <init>(JLcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/audionew/features/chat/ui/MDChatActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;->$msgId:J

    iput-object p3, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;

    iget-wide v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;->$msgId:J

    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;-><init>(JLcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;->$msgId:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->C0()Lcom/mico/framework/datastore/model/ConvType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Lcom/audionew/features/chat/k;->a(JLcom/mico/framework/datastore/model/ConvType;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->B0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, p0, Lcom/audionew/features/chat/ui/MDChatActivity$onChattingEvent$3;->$msgId:J

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-virtual/range {v2 .. v7}, Lo6/d;->f0(JJZ)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
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
