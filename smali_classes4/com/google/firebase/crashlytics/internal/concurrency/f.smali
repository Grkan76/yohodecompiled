.class public final synthetic Lcom/google/firebase/crashlytics/internal/concurrency/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/Looper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    return p0
.end method
