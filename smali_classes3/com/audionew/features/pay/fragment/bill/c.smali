.class public final synthetic Lcom/audionew/features/pay/fragment/bill/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

.field public final synthetic b:Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/pay/fragment/bill/c;->a:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    iput-object p2, p0, Lcom/audionew/features/pay/fragment/bill/c;->b:Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/bill/c;->a:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    iget-object v1, p0, Lcom/audionew/features/pay/fragment/bill/c;->b:Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;->n(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
