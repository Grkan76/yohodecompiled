.class public final synthetic Lcom/mico/framework/ui/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/ui/widget/b;->a:Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/widget/b;->a:Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;

    invoke-static {v0, p1}, Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;->a(Lcom/mico/framework/ui/widget/TabSwitchImageViewContainer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
