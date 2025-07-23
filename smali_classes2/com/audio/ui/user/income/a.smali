.class public final synthetic Lcom/audio/ui/user/income/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/income/AudioExchangeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/income/AudioExchangeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/income/a;->a:Lcom/audio/ui/user/income/AudioExchangeActivity;

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/income/a;->a:Lcom/audio/ui/user/income/AudioExchangeActivity;

    invoke-static {v0}, Lcom/audio/ui/user/income/AudioExchangeActivity;->o0(Lcom/audio/ui/user/income/AudioExchangeActivity;)V

    return-void
.end method

.method public synthetic V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwidget/md/view/layout/a;->a(Lwidget/md/view/layout/CommonToolbar$a;)V

    return-void
.end method

.method public synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method
