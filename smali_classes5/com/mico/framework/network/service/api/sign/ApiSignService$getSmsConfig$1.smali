.class final Lcom/mico/framework/network/service/api/sign/ApiSignService$getSmsConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/network/service/api/sign/ApiSignService;->P(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.mico.framework.network.service.api.sign.ApiSignService"
    f = "ApiSignService.kt"
    l = {
        0x31e
    }
    m = "getSmsConfig"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mico/framework/network/service/api/sign/ApiSignService;


# direct methods
.method public constructor <init>(Lcom/mico/framework/network/service/api/sign/ApiSignService;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/network/service/api/sign/ApiSignService;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/framework/network/service/api/sign/ApiSignService$getSmsConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/framework/network/service/api/sign/ApiSignService$getSmsConfig$1;->this$0:Lcom/mico/framework/network/service/api/sign/ApiSignService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mico/framework/network/service/api/sign/ApiSignService$getSmsConfig$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/mico/framework/network/service/api/sign/ApiSignService$getSmsConfig$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mico/framework/network/service/api/sign/ApiSignService$getSmsConfig$1;->label:I

    iget-object v0, p0, Lcom/mico/framework/network/service/api/sign/ApiSignService$getSmsConfig$1;->this$0:Lcom/mico/framework/network/service/api/sign/ApiSignService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->P(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
