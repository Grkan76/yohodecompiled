.class public final Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/corelib/CoreLibWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogSetupOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions$AppInfoProvider;
    }
.end annotation


# instance fields
.field private appInfoProvider:Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions$AppInfoProvider;

.field private appenderMode:I

.field private cacheDays:I

.field private cacheDir:Ljava/lang/String;

.field private echoConsole:Z

.field private fullClassName:Z

.field private level:I

.field private maxFiles:I

.field private maxLogFileSizeInBytes:J

.field private regulation:I

.field private rootDir:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$000(Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->rootDir:Ljava/lang/String;

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
    .line 28
.end method

.method public static synthetic access$100(Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->cacheDir:Ljava/lang/String;

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
    .line 28
.end method

.method public static synthetic access$1400(Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->fullClassName:Z

    .line 2
    .line 3
    return p0
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
    .line 28
.end method

.method public static synthetic access$200(Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions$AppInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->appInfoProvider:Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions$AppInfoProvider;

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
    .line 28
.end method

.method public static synthetic access$300(Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->level:I

    .line 2
    .line 3
    return p0
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
    .line 28
.end method

.method public static synthetic access$400(Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->appenderMode:I

    .line 2
    .line 3
    return p0
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
    .line 28
.end method

.method public static synthetic access$500(Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->regulation:I

    .line 2
    .line 3
    return p0
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
    .line 28
.end method

.method public static synthetic access$600(Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->cacheDays:I

    .line 2
    .line 3
    return p0
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
    .line 28
.end method

.method public static synthetic access$700(Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->maxFiles:I

    .line 2
    .line 3
    return p0
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
    .line 28
.end method

.method public static synthetic access$800(Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->maxLogFileSizeInBytes:J

    .line 2
    .line 3
    return-wide v0
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
    .line 28
.end method

.method public static synthetic access$900(Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->echoConsole:Z

    .line 2
    .line 3
    return p0
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
    .line 28
.end method

.method public static defaultOptions()Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->level:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->rootDir:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->cacheDir:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->appenderMode:I

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    iput v3, v0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->maxFiles:I

    .line 20
    .line 21
    iput v1, v0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->regulation:I

    .line 22
    .line 23
    iput v2, v0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->cacheDays:I

    .line 24
    .line 25
    const-wide/32 v3, 0x500000

    .line 26
    .line 27
    .line 28
    iput-wide v3, v0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->maxLogFileSizeInBytes:J

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->echoConsole:Z

    .line 31
    .line 32
    iput-boolean v2, v0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->fullClassName:Z

    .line 33
    .line 34
    return-object v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private setMaxCacheDays(I)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->cacheDays:I

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
    .line 28
.end method


# virtual methods
.method public setAppInfoProvider(Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions$AppInfoProvider;)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->appInfoProvider:Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions$AppInfoProvider;

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
    .line 28
.end method

.method public setAppenderAsync(Z)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->appenderMode:I

    .line 4
    .line 5
    return-object p0
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
    .line 28
.end method

.method public setCacheDir(Ljava/lang/String;)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->cacheDir:Ljava/lang/String;

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
    .line 28
.end method

.method public setEchoConsole(Z)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->echoConsole:Z

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
    .line 28
.end method

.method public setFullClassName(Z)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->fullClassName:Z

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
    .line 28
.end method

.method public setLevel(I)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->level:I

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
    .line 28
.end method

.method public setMaxFiles(I)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->maxFiles:I

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
    .line 28
.end method

.method public setMaxLogFileSizeInBytes(J)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->maxLogFileSizeInBytes:J

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
    .line 28
.end method

.method public setOverwriteWhenOversize(Z)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->regulation:I

    .line 4
    .line 5
    return-object p0
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
    .line 28
.end method

.method public setRootDir(Ljava/lang/String;)Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/corelib/CoreLibWrapper$LogSetupOptions;->rootDir:Ljava/lang/String;

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
    .line 28
.end method
