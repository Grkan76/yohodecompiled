.class public final synthetic Lcom/audio/ui/raisenationalflag/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lt7/j1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lt7/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/audio/ui/raisenationalflag/widget/a;->b:Lt7/j1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/widget/a;->b:Lt7/j1;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;->e(Landroid/app/Activity;Lt7/j1;Landroid/view/View;)V

    return-void
.end method
