.class final Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/JustPay;->startThirdPartySdkPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "libx.android.billing.JustPay"
    f = "JustPay.kt"
    l = {
        0x305,
        0x325
    }
    m = "startThirdPartySdkPurchaseFlow"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Llibx/android/billing/JustPay;


# direct methods
.method public constructor <init>(Llibx/android/billing/JustPay;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/billing/JustPay;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->this$0:Llibx/android/billing/JustPay;

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

    iput-object p1, p0, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->result:Ljava/lang/Object;

    iget p1, p0, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->label:I

    iget-object v0, p0, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->this$0:Llibx/android/billing/JustPay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Llibx/android/billing/JustPay;->access$startThirdPartySdkPurchaseFlow(Llibx/android/billing/JustPay;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
