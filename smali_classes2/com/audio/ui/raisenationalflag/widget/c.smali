.class public final synthetic Lcom/audio/ui/raisenationalflag/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lt7/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;Landroid/app/Activity;Lt7/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/c;->a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;

    iput-object p2, p0, Lcom/audio/ui/raisenationalflag/widget/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/audio/ui/raisenationalflag/widget/c;->c:Lt7/j1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/c;->a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;

    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/widget/c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/widget/c;->c:Lt7/j1;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;->b(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;Landroid/app/Activity;Lt7/j1;Landroid/view/View;)V

    return-void
.end method
