.class public final Lcom/audionew/common/imagebrowser/ImagePickerActivity$d;
.super Lm8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/common/imagebrowser/ImagePickerActivity;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audionew/common/imagebrowser/ImagePickerActivity$d",
        "Lm8/c;",
        "",
        "filePath",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "()V",
        "base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/common/imagebrowser/ImagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/common/imagebrowser/ImagePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/common/imagebrowser/ImagePickerActivity$d;->a:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lm8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/common/imagebrowser/ImagePickerActivity$d;->a:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/common/imagebrowser/ImagePickerActivity$d;->a:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/audionew/common/imagebrowser/ImagePickerActivity;->C0(Lcom/audionew/common/imagebrowser/ImagePickerActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/audionew/common/imagebrowser/ImagePickerActivity$d;->a:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/audionew/common/imagebrowser/ImagePickerActivity;->B0(Lcom/audionew/common/imagebrowser/ImagePickerActivity;)Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, p1, v1, v2}, Lcom/audionew/common/activitystart/g;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/ui/model/event/ImageFilterSourceType;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/audionew/common/imagebrowser/ImagePickerActivity$d;->a:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
