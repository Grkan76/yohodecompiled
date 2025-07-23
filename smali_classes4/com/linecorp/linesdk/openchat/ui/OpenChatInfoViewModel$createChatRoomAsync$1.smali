.class final Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->K(Lc5/b;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lc5/b;",
        "openChatParameters",
        "Lkotlin/coroutines/e;",
        "Lcom/linecorp/linesdk/c;",
        "Lcom/linecorp/linesdk/openchat/OpenChatRoomInfo;",
        "continuation",
        "",
        "createChatRoomAsync",
        "(Lc5/b;Lkotlin/coroutines/e;)Ljava/lang/Object;"
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
        0x5a
    }
    m = "createChatRoomAsync"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;->this$0:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;

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

    iput-object p1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;->label:I

    iget-object p1, p0, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel$createChatRoomAsync$1;->this$0:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;->K(Lc5/b;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
