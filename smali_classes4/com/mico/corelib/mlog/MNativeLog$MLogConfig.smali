.class public Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/corelib/mlog/MNativeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MLogConfig"
.end annotation


# instance fields
.field public cacheDays:I

.field public cacheDir:Ljava/lang/String;

.field public echoConsole:Z

.field public fullClassName:Z

.field public header:Ljava/lang/String;

.field public level:I

.field public logDir:Ljava/lang/String;

.field public maxFileNum:I

.field public maxFileSizeInBytes:J

.field public mode:I

.field public namePrefix:Ljava/lang/String;

.field public regulation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->level:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->mode:I

    .line 9
    .line 10
    iput v0, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->regulation:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->cacheDays:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->maxFileNum:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public clone()Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;
    .locals 3

    .line 2
    new-instance v0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;

    invoke-direct {v0}, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;-><init>()V

    .line 3
    iget v1, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->level:I

    iput v1, v0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->level:I

    .line 4
    iget v1, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->mode:I

    iput v1, v0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->mode:I

    .line 5
    iget v1, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->regulation:I

    iput v1, v0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->regulation:I

    .line 6
    iget-object v1, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->logDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->logDir:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->namePrefix:Ljava/lang/String;

    iput-object v1, v0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->namePrefix:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->cacheDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->cacheDir:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->header:Ljava/lang/String;

    iput-object v1, v0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->header:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->cacheDays:I

    iput v1, v0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->cacheDays:I

    .line 11
    iget v1, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->maxFileNum:I

    iput v1, v0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->maxFileNum:I

    .line 12
    iget-wide v1, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->maxFileSizeInBytes:J

    iput-wide v1, v0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->maxFileSizeInBytes:J

    .line 13
    iget-boolean v1, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->fullClassName:Z

    iput-boolean v1, v0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->fullClassName:Z

    .line 14
    iget-boolean v1, p0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->echoConsole:Z

    iput-boolean v1, v0, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->echoConsole:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;->clone()Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;

    move-result-object v0

    return-object v0
.end method
