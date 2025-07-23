.class public final synthetic Lcom/mico/feature/base/ui/paygiftpack/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/base/ui/paygiftpack/n$b;

.field public final synthetic b:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/base/ui/paygiftpack/n$b;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/base/ui/paygiftpack/o;->a:Lcom/mico/feature/base/ui/paygiftpack/n$b;

    iput-object p2, p0, Lcom/mico/feature/base/ui/paygiftpack/o;->b:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/ui/paygiftpack/o;->a:Lcom/mico/feature/base/ui/paygiftpack/n$b;

    iget-object v1, p0, Lcom/mico/feature/base/ui/paygiftpack/o;->b:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;

    invoke-static {v0, v1, p1}, Lcom/mico/feature/base/ui/paygiftpack/n$b;->p(Lcom/mico/feature/base/ui/paygiftpack/n$b;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackLevelBinding;Landroid/view/View;)V

    return-void
.end method
