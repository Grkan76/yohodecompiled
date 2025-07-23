.class public Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity_ViewBinding;-><init>(Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity_ViewBinding;->a:Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity;

    .line 4
    const-string v0, "field \'btnOk\' and method \'onClick\'"

    const v1, 0x7f0a0707

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 5
    const-string v2, "field \'btnOk\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity;->btnOk:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity_ViewBinding$a;-><init>(Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity_ViewBinding;Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b8f

    .line 8
    const-string v1, "field \'tvContent\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity;->tvContent:Landroid/widget/TextView;

    .line 9
    const-string v0, "field \'commonToolbar\'"

    const-class v1, Lwidget/md/view/layout/CommonToolbar;

    const v2, 0x7f0a0741

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwidget/md/view/layout/CommonToolbar;

    iput-object p2, p1, Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity;->commonToolbar:Lwidget/md/view/layout/CommonToolbar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity_ViewBinding;->a:Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity_ViewBinding;->a:Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity;->btnOk:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity;->tvContent:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity;->commonToolbar:Lwidget/md/view/layout/CommonToolbar;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity_ViewBinding;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/audionew/features/test/func/MicoTestAppEventInfoActivity_ViewBinding;->b:Landroid/view/View;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Bindings already cleared."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
