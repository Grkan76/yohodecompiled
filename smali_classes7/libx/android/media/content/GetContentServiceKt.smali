.class public final Llibx/android/media/content/GetContentServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a#\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "componentActivity",
        "Llibx/android/media/content/GetContentCallback;",
        "getContentCallback",
        "Landroidx/activity/result/b;",
        "",
        "createActivityResultGetContent",
        "(Landroidx/activity/ComponentActivity;Llibx/android/media/content/GetContentCallback;)Landroidx/activity/result/b;",
        "Landroidx/fragment/app/Fragment;",
        "componentFragment",
        "(Landroidx/fragment/app/Fragment;Llibx/android/media/content/GetContentCallback;)Landroidx/activity/result/b;",
        "inputType",
        "activityResultLauncher",
        "",
        "startActivityResultGetContent",
        "(Ljava/lang/String;Landroidx/activity/result/b;)V",
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
        "SMAP\nGetContentService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetContentService.kt\nlibx/android/media/content/GetContentServiceKt\n+ 2 BasicKotlinMehod.kt\nlibx/android/common/BasicKotlinMehodKt\n*L\n1#1,35:1\n16#2,6:36\n*S KotlinDebug\n*F\n+ 1 GetContentService.kt\nlibx/android/media/content/GetContentServiceKt\n*L\n34#1:36,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final createActivityResultGetContent(Landroidx/activity/ComponentActivity;Llibx/android/media/content/GetContentCallback;)Landroidx/activity/result/b;
    .locals 2
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Llibx/android/media/content/GetContentCallback;",
            ")",
            "Landroidx/activity/result/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "componentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/b;

    invoke-direct {v0}, Le/b;-><init>()V

    new-instance v1, Llibx/android/media/content/GetContentActivityResultCallback;

    invoke-direct {v1, p1}, Llibx/android/media/content/GetContentActivityResultCallback;-><init>(Llibx/android/media/content/GetContentCallback;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p0

    const-string p1, "componentActivity.regist\u2026back(getContentCallback))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createActivityResultGetContent(Landroidx/fragment/app/Fragment;Llibx/android/media/content/GetContentCallback;)Landroidx/activity/result/b;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Llibx/android/media/content/GetContentCallback;",
            ")",
            "Landroidx/activity/result/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "componentFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/b;

    invoke-direct {v0}, Le/b;-><init>()V

    new-instance v1, Llibx/android/media/content/GetContentActivityResultCallback;

    invoke-direct {v1, p1}, Llibx/android/media/content/GetContentActivityResultCallback;-><init>(Llibx/android/media/content/GetContentCallback;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p0

    const-string p1, "componentFragment.regist\u2026back(getContentCallback))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final startActivityResultGetContent(Ljava/lang/String;Landroidx/activity/result/b;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/result/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/activity/result/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inputType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityResultLauncher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, p0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sget-object p1, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 17
    .line 18
    const-string v0, "safeThrowable"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method
