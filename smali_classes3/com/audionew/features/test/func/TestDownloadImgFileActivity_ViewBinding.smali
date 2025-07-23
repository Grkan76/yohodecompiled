.class public final Lcom/audionew/features/test/func/TestDownloadImgFileActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audionew/features/test/func/TestDownloadImgFileActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/test/func/TestDownloadImgFileActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audionew/features/test/func/TestDownloadImgFileActivity_ViewBinding;-><init>(Lcom/audionew/features/test/func/TestDownloadImgFileActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/test/func/TestDownloadImgFileActivity;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audionew/features/test/func/TestDownloadImgFileActivity_ViewBinding;->a:Lcom/audionew/features/test/func/TestDownloadImgFileActivity;

    .line 4
    const-string v0, "field \'testAvatar\'"

    const-class v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v2, 0x7f0a0b53

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audionew/features/test/func/TestDownloadImgFileActivity;->testAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 5
    const-string v0, "field \'testContent\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a0b55

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p1, Lcom/audionew/features/test/func/TestDownloadImgFileActivity;->testContent:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/func/TestDownloadImgFileActivity_ViewBinding;->a:Lcom/audionew/features/test/func/TestDownloadImgFileActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audionew/features/test/func/TestDownloadImgFileActivity_ViewBinding;->a:Lcom/audionew/features/test/func/TestDownloadImgFileActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audionew/features/test/func/TestDownloadImgFileActivity;->testAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audionew/features/test/func/TestDownloadImgFileActivity;->testContent:Landroid/widget/EditText;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Bindings already cleared."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
.end method
