.class public final Llibx/apm/stat/upload/StatUploadTimeTask;
.super Llibx/android/common/time/BaseTimeTask;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0005"
    }
    d2 = {
        "Llibx/apm/stat/upload/StatUploadTimeTask;",
        "Llibx/android/common/time/BaseTimeTask;",
        "()V",
        "runTask",
        "",
        "libx_apm_stat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "StatUploadTimeTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibx/android/common/time/BaseTimeTask;-><init>(Ljava/lang/String;)V

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
.method public runTask()V
    .locals 2

    .line 1
    sget-object v0, Llibx/apm/stat/LibxApmStatService;->INSTANCE:Llibx/apm/stat/LibxApmStatService;

    .line 2
    .line 3
    const-string v1, "autoUploadTimer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibx/apm/stat/LibxApmStatService;->startUpload(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
