.class public final synthetic Lcom/audionew/features/pay/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/pay/fragment/RechargeCoinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/pay/fragment/v;->a:Lcom/audionew/features/pay/fragment/RechargeCoinFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/v;->a:Lcom/audionew/features/pay/fragment/RechargeCoinFragment;

    check-cast p1, Llibx/android/billing/base/model/api/ListGoodsResponse;

    invoke-static {v0, p1}, Lcom/audionew/features/pay/fragment/RechargeCoinFragment$reqLoadGoodsList$1;->m(Lcom/audionew/features/pay/fragment/RechargeCoinFragment;Llibx/android/billing/base/model/api/ListGoodsResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
