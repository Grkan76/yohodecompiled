.class final Lcom/mico/framework/ui/utils/asyncinflate/AsyncViewStub$inflateAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/ui/utils/asyncinflate/AsyncViewStub;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.framework.ui.utils.asyncinflate.AsyncViewStub"
    f = "AsyncViewStub.kt"
    l = {
        0x27
    }
    m = "inflateAsync"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mico/framework/ui/utils/asyncinflate/AsyncViewStub;


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/utils/asyncinflate/AsyncViewStub;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/ui/utils/asyncinflate/AsyncViewStub;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/framework/ui/utils/asyncinflate/AsyncViewStub$inflateAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/framework/ui/utils/asyncinflate/AsyncViewStub$inflateAsync$1;->this$0:Lcom/mico/framework/ui/utils/asyncinflate/AsyncViewStub;

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

    iput-object p1, p0, Lcom/mico/framework/ui/utils/asyncinflate/AsyncViewStub$inflateAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/mico/framework/ui/utils/asyncinflate/AsyncViewStub$inflateAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mico/framework/ui/utils/asyncinflate/AsyncViewStub$inflateAsync$1;->label:I

    iget-object p1, p0, Lcom/mico/framework/ui/utils/asyncinflate/AsyncViewStub$inflateAsync$1;->this$0:Lcom/mico/framework/ui/utils/asyncinflate/AsyncViewStub;

    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/utils/asyncinflate/AsyncViewStub;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
