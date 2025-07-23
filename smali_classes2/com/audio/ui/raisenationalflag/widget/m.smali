.class public final synthetic Lcom/audio/ui/raisenationalflag/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

.field public final synthetic b:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/m;->a:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    iput-object p2, p0, Lcom/audio/ui/raisenationalflag/widget/m;->b:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/m;->a:Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;

    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/widget/m;->b:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->i(Lcom/mico/databinding/LayoutRaiseNationalFlagPlayingView2Binding;Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Landroid/view/View;)V

    return-void
.end method
