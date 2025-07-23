.class final Llibx/android/media/capture/TakePictureActivityResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Llibx/android/media/capture/TakePictureActivityResultCallback;",
        "Landroidx/activity/result/a;",
        "",
        "Llibx/android/media/capture/TakePictureCallback;",
        "takePictureCallback",
        "<init>",
        "(Llibx/android/media/capture/TakePictureCallback;)V",
        "result",
        "",
        "onActivityResult",
        "(Z)V",
        "Llibx/android/media/capture/TakePictureCallback;",
        "libx_media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final takePictureCallback:Llibx/android/media/capture/TakePictureCallback;


# direct methods
.method public constructor <init>(Llibx/android/media/capture/TakePictureCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibx/android/media/capture/TakePictureActivityResultCallback;->takePictureCallback:Llibx/android/media/capture/TakePictureCallback;

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
.end method


# virtual methods
.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llibx/android/media/capture/TakePictureActivityResultCallback;->onActivityResult(Z)V

    return-void
.end method

.method public onActivityResult(Z)V
    .locals 2

    .line 2
    sget-object v0, Llibx/android/media/LibxMediaLog;->INSTANCE:Llibx/android/media/LibxMediaLog;

    .line 3
    sget-object v0, Llibx/android/media/capture/LibxCaptureFileMkv;->INSTANCE:Llibx/android/media/capture/LibxCaptureFileMkv;

    invoke-virtual {v0}, Llibx/android/media/capture/LibxCaptureFileMkv;->getTakePictureTempPath()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llibx/android/media/capture/TakePictureActivityResultCallback;->takePictureCallback:Llibx/android/media/capture/TakePictureCallback;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Llibx/android/media/capture/TakePictureResultType;->SUCCESS:Llibx/android/media/capture/TakePictureResultType;

    goto :goto_0

    :cond_0
    sget-object p1, Llibx/android/media/capture/TakePictureResultType;->CANCEL:Llibx/android/media/capture/TakePictureResultType;

    :goto_0
    invoke-interface {v1, v0, p1}, Llibx/android/media/capture/TakePictureCallback;->onTakePictureResult(Ljava/lang/String;Llibx/android/media/capture/TakePictureResultType;)V

    .line 5
    :cond_1
    invoke-static {v0}, Llibx/android/common/FileOptUtilsKt;->deleteFileOrDir(Ljava/lang/String;)Ljava/lang/Boolean;

    return-void
.end method
