.class public final synthetic Lcom/audionew/features/pay/fragment/bill/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/pay/fragment/bill/e;->a:Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/bill/e;->a:Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, p1}, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$loadData$1;->n(Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
