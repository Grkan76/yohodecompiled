.class public final Llibx/android/media/capture/TakePictureServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "componentActivity",
        "Llibx/android/media/capture/TakePictureCallback;",
        "takePictureCallback",
        "Landroidx/activity/result/b;",
        "Landroid/net/Uri;",
        "createActivityResultTakePicture",
        "(Landroidx/activity/ComponentActivity;Llibx/android/media/capture/TakePictureCallback;)Landroidx/activity/result/b;",
        "Landroidx/fragment/app/Fragment;",
        "componentFragment",
        "(Landroidx/fragment/app/Fragment;Llibx/android/media/capture/TakePictureCallback;)Landroidx/activity/result/b;",
        "activityResultLauncher",
        "",
        "startActivityResultTakePicture",
        "(Landroidx/activity/result/b;)V",
        "libx_media_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTakePictureService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TakePictureService.kt\nlibx/android/media/capture/TakePictureServiceKt\n+ 2 BasicKotlinMehod.kt\nlibx/android/common/BasicKotlinMehodKt\n*L\n1#1,48:1\n16#2,6:49\n*S KotlinDebug\n*F\n+ 1 TakePictureService.kt\nlibx/android/media/capture/TakePictureServiceKt\n*L\n42#1:49,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final createActivityResultTakePicture(Landroidx/activity/ComponentActivity;Llibx/android/media/capture/TakePictureCallback;)Landroidx/activity/result/b;
    .locals 2
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Llibx/android/media/capture/TakePictureCallback;",
            ")",
            "Landroidx/activity/result/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "componentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/k;

    invoke-direct {v0}, Le/k;-><init>()V

    new-instance v1, Llibx/android/media/capture/TakePictureActivityResultCallback;

    invoke-direct {v1, p1}, Llibx/android/media/capture/TakePictureActivityResultCallback;-><init>(Llibx/android/media/capture/TakePictureCallback;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p0

    const-string p1, "componentActivity.regist\u2026ack(takePictureCallback))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createActivityResultTakePicture(Landroidx/fragment/app/Fragment;Llibx/android/media/capture/TakePictureCallback;)Landroidx/activity/result/b;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Llibx/android/media/capture/TakePictureCallback;",
            ")",
            "Landroidx/activity/result/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "componentFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/k;

    invoke-direct {v0}, Le/k;-><init>()V

    new-instance v1, Llibx/android/media/capture/TakePictureActivityResultCallback;

    invoke-direct {v1, p1}, Llibx/android/media/capture/TakePictureActivityResultCallback;-><init>(Llibx/android/media/capture/TakePictureCallback;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p0

    const-string p1, "componentFragment.regist\u2026ack(takePictureCallback))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final startActivityResultTakePicture(Landroidx/activity/result/b;)V
    .locals 2
    .param p0    # Landroidx/activity/result/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/b<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityResultLauncher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibx/android/media/capture/LibxCaptureConfigKt;->generateTakePictureFilePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Llibx/android/media/capture/LibxCaptureConfigKt;->captureFilePathToUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Llibx/android/media/capture/LibxCaptureFileMkv;->INSTANCE:Llibx/android/media/capture/LibxCaptureFileMkv;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Llibx/android/media/capture/LibxCaptureFileMkv;->saveTakePictureTempUri(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 29
    .line 30
    const-string v1, "safeThrowable"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
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
    .line 85
    .line 86
    .line 87
.end method
