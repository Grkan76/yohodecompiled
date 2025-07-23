.class final Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion$DEFAULT_HEAP_THRESHOLD$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public static final INSTANCE:Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion$DEFAULT_HEAP_THRESHOLD$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion$DEFAULT_HEAP_THRESHOLD$2;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion$DEFAULT_HEAP_THRESHOLD$2;-><init>()V

    sput-object v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion$DEFAULT_HEAP_THRESHOLD$2;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion$DEFAULT_HEAP_THRESHOLD$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 3

    .line 2
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;->toMB(J)F

    move-result v0

    const/16 v1, 0x1f6

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/16 v1, 0xf6

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_1
    const v0, 0x3f666666    # 0.9f

    :goto_0
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion$DEFAULT_HEAP_THRESHOLD$2;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
