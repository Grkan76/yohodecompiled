.class public final synthetic Lcom/audio/ui/raisenationalflag/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/g;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/audio/ui/raisenationalflag/widget/g;->b:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/g;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/widget/g;->b:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;->g(Landroid/widget/FrameLayout;Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;Landroid/view/View;)V

    return-void
.end method
