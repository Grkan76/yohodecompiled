.class final Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "Lkotlin/Pair;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.AudioUserProfileActivity$setUserDescText2$1$textLine$1"
    f = "AudioUserProfileActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $marginHor:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/AudioUserProfileActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/AudioUserProfileActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/AudioUserProfileActivity;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;->this$0:Lcom/audio/ui/AudioUserProfileActivity;

    iput-object p2, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;->$marginHor:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance p1, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;

    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;->this$0:Lcom/audio/ui/AudioUserProfileActivity;

    iget-object v1, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;->$marginHor:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;-><init>(Lcom/audio/ui/AudioUserProfileActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/mico/framework/ui/utils/w;->a:Lcom/mico/framework/ui/utils/w;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;->this$0:Lcom/audio/ui/AudioUserProfileActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/audio/ui/AudioUserProfileActivity;->H1(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;->this$0:Lcom/audio/ui/AudioUserProfileActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/audio/ui/AudioUserProfileActivity;->H1(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText2$1$textLine$1;->$marginHor:Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/mico/framework/ui/utils/w;->g(Landroid/widget/TextView;I)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
.end method
