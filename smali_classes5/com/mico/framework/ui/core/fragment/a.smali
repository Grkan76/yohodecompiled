.class public final synthetic Lcom/mico/framework/ui/core/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/ui/core/fragment/a;->a:Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/core/fragment/a;->a:Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;

    invoke-static {v0, p1}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;->G1(Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;Landroid/view/View;)V

    return-void
.end method
