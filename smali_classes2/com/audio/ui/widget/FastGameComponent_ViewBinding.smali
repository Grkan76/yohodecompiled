.class public Lcom/audio/ui/widget/FastGameComponent_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/widget/FastGameComponent;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/FastGameComponent;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/widget/FastGameComponent_ViewBinding;->a:Lcom/audio/ui/widget/FastGameComponent;

    .line 5
    .line 6
    const-string v0, "field \'mFastGameNext\' and method \'onNext\'"

    .line 7
    .line 8
    const v1, 0x7f0a0137

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "field \'mFastGameNext\'"

    .line 16
    .line 17
    const-class v3, Lwidget/ui/textview/MicoTextView;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 24
    .line 25
    iput-object v1, p1, Lcom/audio/ui/widget/FastGameComponent;->mFastGameNext:Lwidget/ui/textview/MicoTextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/audio/ui/widget/FastGameComponent_ViewBinding;->b:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, Lcom/audio/ui/widget/FastGameComponent_ViewBinding$a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/widget/FastGameComponent_ViewBinding$a;-><init>(Lcom/audio/ui/widget/FastGameComponent_ViewBinding;Lcom/audio/ui/widget/FastGameComponent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a069a

    .line 38
    .line 39
    .line 40
    const-string v1, "field \'mFastGameTips\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lwidget/ui/textview/MicoTextView;

    .line 47
    .line 48
    iput-object p2, p1, Lcom/audio/ui/widget/FastGameComponent;->mFastGameTips:Lwidget/ui/textview/MicoTextView;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent_ViewBinding;->a:Lcom/audio/ui/widget/FastGameComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/widget/FastGameComponent_ViewBinding;->a:Lcom/audio/ui/widget/FastGameComponent;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/widget/FastGameComponent;->mFastGameNext:Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/widget/FastGameComponent;->mFastGameTips:Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/widget/FastGameComponent_ViewBinding;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/audio/ui/widget/FastGameComponent_ViewBinding;->b:Landroid/view/View;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Bindings already cleared."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method
