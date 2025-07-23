.class public final synthetic Lcom/mico/feature/base/ui/paygiftpack/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/base/ui/paygiftpack/g;->a:Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;

    iput p2, p0, Lcom/mico/feature/base/ui/paygiftpack/g;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/ui/paygiftpack/g;->a:Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;

    iget v1, p0, Lcom/mico/feature/base/ui/paygiftpack/g;->b:I

    invoke-static {v0, v1, p1}, Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;->I1(Lcom/mico/feature/base/ui/paygiftpack/AudioPayGiftPackDialog;ILandroid/view/View;)V

    return-void
.end method
