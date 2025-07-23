.class public final synthetic Lcom/audio/ui/raisenationalflag/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/q;->a:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/q;->a:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    invoke-static {v0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->l(Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;Landroid/animation/ValueAnimator;)V

    return-void
.end method
