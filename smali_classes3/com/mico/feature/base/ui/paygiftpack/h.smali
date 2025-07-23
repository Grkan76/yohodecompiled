.class public final synthetic Lcom/mico/feature/base/ui/paygiftpack/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;

.field public final synthetic b:I

.field public final synthetic c:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;ILcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/base/ui/paygiftpack/h;->a:Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;

    iput p2, p0, Lcom/mico/feature/base/ui/paygiftpack/h;->b:I

    iput-object p3, p0, Lcom/mico/feature/base/ui/paygiftpack/h;->c:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/ui/paygiftpack/h;->a:Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;

    iget v1, p0, Lcom/mico/feature/base/ui/paygiftpack/h;->b:I

    iget-object v2, p0, Lcom/mico/feature/base/ui/paygiftpack/h;->c:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    invoke-static {v0, v1, v2, p1}, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;->B1(Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;ILcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;Landroid/view/View;)V

    return-void
.end method
