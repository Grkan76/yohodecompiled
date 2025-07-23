.class public final synthetic Lcom/mico/framework/ui/core/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/ui/core/fragment/b;->a:Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/core/fragment/b;->a:Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;

    invoke-static {v0, p1}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;->H1(Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
