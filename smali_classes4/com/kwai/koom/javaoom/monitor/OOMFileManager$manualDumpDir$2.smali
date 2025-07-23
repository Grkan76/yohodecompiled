.class final Lcom/kwai/koom/javaoom/monitor/OOMFileManager$manualDumpDir$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/monitor/OOMFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kwai/koom/javaoom/monitor/OOMFileManager$manualDumpDir$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/koom/javaoom/monitor/OOMFileManager$manualDumpDir$2;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/monitor/OOMFileManager$manualDumpDir$2;-><init>()V

    sput-object v0, Lcom/kwai/koom/javaoom/monitor/OOMFileManager$manualDumpDir$2;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/OOMFileManager$manualDumpDir$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kwai/koom/javaoom/monitor/OOMFileManager;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/OOMFileManager;

    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/monitor/OOMFileManager;->getRootDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "memory/hprof-man"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/javaoom/monitor/OOMFileManager$manualDumpDir$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
