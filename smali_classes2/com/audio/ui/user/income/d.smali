.class public final synthetic Lcom/audio/ui/user/income/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/income/AudioExchangeActivity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/income/AudioExchangeActivity;Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/income/d;->a:Lcom/audio/ui/user/income/AudioExchangeActivity;

    iput-object p2, p0, Lcom/audio/ui/user/income/d;->b:Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/income/d;->a:Lcom/audio/ui/user/income/AudioExchangeActivity;

    iget-object v1, p0, Lcom/audio/ui/user/income/d;->b:Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;

    invoke-static {v0, v1, p1, p2}, Lcom/audio/ui/user/income/AudioExchangeActivity;->r0(Lcom/audio/ui/user/income/AudioExchangeActivity;Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;Landroid/content/DialogInterface;I)V

    return-void
.end method
