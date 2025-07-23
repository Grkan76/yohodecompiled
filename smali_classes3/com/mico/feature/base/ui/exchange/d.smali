.class public final synthetic Lcom/mico/feature/base/ui/exchange/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/base/ui/exchange/ExchangeOrChargeDialog;

.field public final synthetic b:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/base/ui/exchange/ExchangeOrChargeDialog;Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/base/ui/exchange/d;->a:Lcom/mico/feature/base/ui/exchange/ExchangeOrChargeDialog;

    iput-object p2, p0, Lcom/mico/feature/base/ui/exchange/d;->b:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/ui/exchange/d;->a:Lcom/mico/feature/base/ui/exchange/ExchangeOrChargeDialog;

    iget-object v1, p0, Lcom/mico/feature/base/ui/exchange/d;->b:Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;

    invoke-static {v0, v1, p1, p2}, Lcom/mico/feature/base/ui/exchange/ExchangeOrChargeDialog;->G1(Lcom/mico/feature/base/ui/exchange/ExchangeOrChargeDialog;Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;Landroid/content/DialogInterface;I)V

    return-void
.end method
