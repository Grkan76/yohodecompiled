.class public final Llibx/android/okhttp/download/extend/FileDownloadExt$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/okhttp/download/extend/FileDownloadExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Llibx/android/okhttp/download/extend/FileDownloadExt$Builder;",
        "",
        "fileDownloadFinalPath",
        "",
        "(Ljava/lang/String;)V",
        "fileTargetMd5",
        "needCheckMd5",
        "",
        "needUnZipFile",
        "build",
        "Llibx/android/okhttp/download/extend/FileDownloadExt;",
        "setFileTargetMd5",
        "libx_okhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileDownloadFinalPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fileTargetMd5:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needCheckMd5:Z

.field private needUnZipFile:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileDownloadFinalPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibx/android/okhttp/download/extend/FileDownloadExt$Builder;->fileDownloadFinalPath:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Llibx/android/okhttp/download/extend/FileDownloadExt$Builder;->fileTargetMd5:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
.method public final build()Llibx/android/okhttp/download/extend/FileDownloadExt;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Llibx/android/okhttp/download/extend/FileDownloadExt;

    .line 2
    .line 3
    iget-object v1, p0, Llibx/android/okhttp/download/extend/FileDownloadExt$Builder;->fileDownloadFinalPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Llibx/android/okhttp/download/extend/FileDownloadExt$Builder;->needUnZipFile:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Llibx/android/okhttp/download/extend/FileDownloadExt$Builder;->needCheckMd5:Z

    .line 8
    .line 9
    iget-object v4, p0, Llibx/android/okhttp/download/extend/FileDownloadExt$Builder;->fileTargetMd5:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Llibx/android/okhttp/download/extend/FileDownloadExt;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v6
    .line 17
    .line 18
.end method

.method public final needUnZipFile(Z)Llibx/android/okhttp/download/extend/FileDownloadExt$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Llibx/android/okhttp/download/extend/FileDownloadExt$Builder;->needUnZipFile:Z

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final setFileTargetMd5(Ljava/lang/String;)Llibx/android/okhttp/download/extend/FileDownloadExt$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Llibx/android/okhttp/download/extend/FileDownloadExt$Builder;->fileTargetMd5:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Llibx/android/okhttp/download/extend/FileDownloadExt$Builder;->needCheckMd5:Z

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object p0
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
