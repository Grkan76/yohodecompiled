.class final Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/coroutines/e;",
        "Lcom/linecorp/linesdk/c;",
        "",
        "continuation",
        "",
        "checkAgreementStatusAsync",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.linecorp.linesdk.openchat.ui.OpenChatInfoViewModel"
    f = "OpenChatInfoViewModel.kt"
    l = {
        0x5d
    }
    m = "checkAgreementStatusAsync"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;->this$0:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;->label:I

    iget-object p1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$checkAgreementStatusAsync$1;->this$0:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;

    invoke-virtual {p1, p0}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
