.class public final synthetic Lcom/audionew/features/report/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent(Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
