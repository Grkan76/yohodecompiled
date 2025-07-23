.class public final Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity_ViewBinding;-><init>(Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity_ViewBinding;->a:Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity;

    .line 4
    const-string v0, "field \'commonToolbar\'"

    const-class v1, Lwidget/md/view/layout/CommonToolbar;

    const v2, 0x7f0a0741

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

    iput-object v0, p1, Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity;->commonToolbar:Lwidget/md/view/layout/CommonToolbar;

    .line 5
    const-string v0, "field \'linkEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a08ff

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity;->linkEt:Landroid/widget/EditText;

    .line 6
    const-string v0, "field \'openBtn\'"

    const-class v1, Lwidget/ui/button/MicoButton;

    const v2, 0x7f0a0a00

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwidget/ui/button/MicoButton;

    iput-object p2, p1, Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity;->openBtn:Lwidget/ui/button/MicoButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity_ViewBinding;->a:Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity_ViewBinding;->a:Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity;->commonToolbar:Lwidget/md/view/layout/CommonToolbar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity;->linkEt:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audionew/features/test/func/MicoTestH5BrowserHelpActivity;->openBtn:Lwidget/ui/button/MicoButton;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Bindings already cleared."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
