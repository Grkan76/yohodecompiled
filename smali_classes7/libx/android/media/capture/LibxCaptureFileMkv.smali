.class public final Llibx/android/media/capture/LibxCaptureFileMkv;
.super Llibx/android/kvdb/mmkv/BaseMkv;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Llibx/android/media/capture/LibxCaptureFileMkv;",
        "Llibx/android/kvdb/mmkv/BaseMkv;",
        "()V",
        "TAKE_PICTURE_TEMP_FILEPATH",
        "",
        "getTakePictureTempPath",
        "saveTakePictureTempUri",
        "",
        "filePath",
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


# static fields
.field public static final INSTANCE:Llibx/android/media/capture/LibxCaptureFileMkv;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAKE_PICTURE_TEMP_FILEPATH:Ljava/lang/String; = "TAKE_PICTURE_TEMP_FILEPATH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llibx/android/media/capture/LibxCaptureFileMkv;

    invoke-direct {v0}, Llibx/android/media/capture/LibxCaptureFileMkv;-><init>()V

    sput-object v0, Llibx/android/media/capture/LibxCaptureFileMkv;->INSTANCE:Llibx/android/media/capture/LibxCaptureFileMkv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "TakePictureFileMkv"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibx/android/kvdb/mmkv/BaseMkv;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final getTakePictureTempPath()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "TAKE_PICTURE_TEMP_FILEPATH"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Llibx/android/kvdb/mmkv/BaseMkv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final saveTakePictureTempUri(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TAKE_PICTURE_TEMP_FILEPATH"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Llibx/android/kvdb/mmkv/BaseMkv;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
