.class public final synthetic Lcom/audionew/features/pay/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/pay/fragment/RechargeCoinFragment;

.field public final synthetic b:Llibx/android/billing/base/model/api/Goods;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Llibx/android/billing/base/model/api/Goods;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/pay/fragment/r;->a:Lcom/audionew/features/pay/fragment/RechargeCoinFragment;

    iput-object p2, p0, Lcom/audionew/features/pay/fragment/r;->b:Llibx/android/billing/base/model/api/Goods;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/r;->a:Lcom/audionew/features/pay/fragment/RechargeCoinFragment;

    iget-object v1, p0, Lcom/audionew/features/pay/fragment/r;->b:Llibx/android/billing/base/model/api/Goods;

    check-cast p1, Llibx/android/billing/base/model/api/OrderResponse;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$handleGoodsClick$1;->m(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/OrderResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
