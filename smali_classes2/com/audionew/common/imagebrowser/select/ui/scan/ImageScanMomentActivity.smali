.class public Lcom/audionew/common/imagebrowser/select/ui/scan/ImageScanMomentActivity;
.super Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public y0()V
    .locals 3

    .line 1
    new-instance v0, Ls8/c;

    .line 2
    .line 3
    sget-object v1, Llibx/android/media/album/MediaType;->IMAGE:Llibx/android/media/album/MediaType;

    .line 4
    .line 5
    sget-object v2, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->a:Lcom/mico/framework/ui/imagebrowser/select/utils/j;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->i()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ls8/c;-><init>(Llibx/android/media/album/MediaType;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ls8/c;->c()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->y0()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public z0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lm8/b;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/audionew/eventbus/model/MDImageFilterEvent;->post(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
