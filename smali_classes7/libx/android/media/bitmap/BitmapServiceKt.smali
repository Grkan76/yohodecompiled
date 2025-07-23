.class public final Llibx/android/media/bitmap/BitmapServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a&\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u001a&\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u001a\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "bitmap2BytesJPEG",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "bitmapRecycle",
        "",
        "decodeBitmapRightDegree",
        "uri",
        "Landroid/net/Uri;",
        "bitmapTargetSide",
        "Llibx/android/media/bitmap/BitmapTargetSide;",
        "plusDegree",
        "",
        "filePath",
        "",
        "isValidBitmap",
        "",
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
        "SMAP\nBitmapService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapService.kt\nlibx/android/media/bitmap/BitmapServiceKt\n+ 2 BasicKotlinMehod.kt\nlibx/android/common/BasicKotlinMehodKt\n*L\n1#1,31:1\n16#2,6:32\n*S KotlinDebug\n*F\n+ 1 BitmapService.kt\nlibx/android/media/bitmap/BitmapServiceKt\n*L\n27#1:32,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final bitmap2BytesJPEG(Landroid/graphics/Bitmap;)[B
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llibx/android/media/bitmap/BitmapCompressKt;->bitmap2Bytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final bitmapRecycle(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p0}, Llibx/android/media/bitmap/BitmapServiceKt;->isValidBitmap(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Llibx/android/media/LibxMediaLog;->INSTANCE:Llibx/android/media/LibxMediaLog;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
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
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 17
    .line 18
    const-string v1, "safeThrowable"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final decodeBitmapRightDegree(Landroid/net/Uri;Llibx/android/media/bitmap/BitmapTargetSide;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llibx/android/media/bitmap/BitmapDecodeKt;->decodeBitmapUri(Landroid/net/Uri;Llibx/android/media/bitmap/BitmapTargetSide;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-static {p0}, Llibx/android/media/bitmap/BitmapDegreeKt;->readPicDegree(Landroid/net/Uri;)I

    move-result p0

    add-int/2addr p0, p2

    .line 3
    invoke-static {p1, p0}, Llibx/android/media/bitmap/BitmapDegreeKt;->rotateBitmapAndRecycle(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBitmapRightDegree(Ljava/lang/String;Llibx/android/media/bitmap/BitmapTargetSide;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Llibx/android/media/bitmap/BitmapDecodeKt;->decodeBitmapFilePath(Ljava/lang/String;Llibx/android/media/bitmap/BitmapTargetSide;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-static {p0}, Llibx/android/media/bitmap/BitmapDegreeKt;->readPicDegree(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, p2

    .line 6
    invoke-static {p1, p0}, Llibx/android/media/bitmap/BitmapDegreeKt;->rotateBitmapAndRecycle(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeBitmapRightDegree$default(Landroid/net/Uri;Llibx/android/media/bitmap/BitmapTargetSide;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Llibx/android/media/bitmap/BitmapServiceKt;->decodeBitmapRightDegree(Landroid/net/Uri;Llibx/android/media/bitmap/BitmapTargetSide;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeBitmapRightDegree$default(Ljava/lang/String;Llibx/android/media/bitmap/BitmapTargetSide;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Llibx/android/media/bitmap/BitmapServiceKt;->decodeBitmapRightDegree(Ljava/lang/String;Llibx/android/media/bitmap/BitmapTargetSide;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final isValidBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
