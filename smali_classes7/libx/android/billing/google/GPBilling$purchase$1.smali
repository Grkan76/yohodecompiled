.class final Llibx/android/billing/google/GPBilling$purchase$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/google/GPBilling;->purchase(Landroid/app/Activity;Lcom/android/billingclient/api/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "libx.android.billing.google.GPBilling"
    f = "GPBilling.kt"
    l = {
        0x13c
    }
    m = "purchase"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Llibx/android/billing/google/GPBilling;


# direct methods
.method public constructor <init>(Llibx/android/billing/google/GPBilling;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/billing/google/GPBilling;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/google/GPBilling$purchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/billing/google/GPBilling$purchase$1;->this$0:Llibx/android/billing/google/GPBilling;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Llibx/android/billing/google/GPBilling$purchase$1;->result:Ljava/lang/Object;

    iget p1, p0, Llibx/android/billing/google/GPBilling$purchase$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llibx/android/billing/google/GPBilling$purchase$1;->label:I

    iget-object v0, p0, Llibx/android/billing/google/GPBilling$purchase$1;->this$0:Llibx/android/billing/google/GPBilling;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Llibx/android/billing/google/GPBilling;->purchase(Landroid/app/Activity;Lcom/android/billingclient/api/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
