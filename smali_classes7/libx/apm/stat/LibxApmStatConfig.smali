.class public final Llibx/apm/stat/LibxApmStatConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Llibx/apm/stat/LibxApmStatConfig;",
        "",
        "()V",
        "Count2Upload",
        "",
        "getCount2Upload",
        "()I",
        "setCount2Upload",
        "(I)V",
        "UploadInterval",
        "",
        "getUploadInterval",
        "()J",
        "setUploadInterval",
        "(J)V",
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


# static fields
.field private static Count2Upload:I

.field public static final INSTANCE:Llibx/apm/stat/LibxApmStatConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static UploadInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibx/apm/stat/LibxApmStatConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/apm/stat/LibxApmStatConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibx/apm/stat/LibxApmStatConfig;->INSTANCE:Llibx/apm/stat/LibxApmStatConfig;

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    sput v0, Llibx/apm/stat/LibxApmStatConfig;->Count2Upload:I

    .line 11
    .line 12
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    sput-wide v0, Llibx/apm/stat/LibxApmStatConfig;->UploadInterval:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

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


# virtual methods
.method public final getCount2Upload()I
    .locals 1

    .line 1
    sget v0, Llibx/apm/stat/LibxApmStatConfig;->Count2Upload:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getUploadInterval()J
    .locals 2

    .line 1
    sget-wide v0, Llibx/apm/stat/LibxApmStatConfig;->UploadInterval:J

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
.end method

.method public final setCount2Upload(I)V
    .locals 0

    .line 1
    sput p1, Llibx/apm/stat/LibxApmStatConfig;->Count2Upload:I

    .line 2
    .line 3
    return-void
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

.method public final setUploadInterval(J)V
    .locals 0

    .line 1
    sput-wide p1, Llibx/apm/stat/LibxApmStatConfig;->UploadInterval:J

    .line 2
    .line 3
    return-void
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
