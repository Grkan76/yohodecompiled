.class public interface abstract Lwidget/ui/blur/IBlurImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010\u0012\u001a\u00020\nH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lwidget/ui/blur/IBlurImpl;",
        "",
        "onPreDraw",
        "",
        "decorView",
        "Landroid/view/View;",
        "blurView",
        "downSampleFactor",
        "",
        "overlayColor",
        "",
        "blurRadius",
        "differentRoot",
        "memoryControl",
        "release",
        "",
        "getBlurredBitmap",
        "Landroid/graphics/Bitmap;",
        "getRenderingCount",
        "ui_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBlurredBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getRenderingCount()I
.end method

.method public abstract onPreDraw(Landroid/view/View;Landroid/view/View;FIFZZ)Z
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method
