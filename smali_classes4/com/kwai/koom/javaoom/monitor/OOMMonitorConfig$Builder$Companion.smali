.class public final Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "DEFAULT_HEAP_THRESHOLD$delegate",
        "Lkotlin/j;",
        "getDEFAULT_HEAP_THRESHOLD",
        "()F",
        "DEFAULT_HEAP_THRESHOLD",
        "",
        "DEFAULT_THREAD_THRESHOLD$delegate",
        "getDEFAULT_THREAD_THRESHOLD",
        "()I",
        "DEFAULT_THREAD_THRESHOLD",
        "koom-java-leak_SharedCppRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_HEAP_THRESHOLD$p(Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;->getDEFAULT_HEAP_THRESHOLD()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$getDEFAULT_THREAD_THRESHOLD$p(Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;->getDEFAULT_THREAD_THRESHOLD()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private final getDEFAULT_HEAP_THRESHOLD()F
    .locals 1

    invoke-static {}, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->access$getDEFAULT_HEAP_THRESHOLD$cp()Lkotlin/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getDEFAULT_THREAD_THRESHOLD()I
    .locals 1

    invoke-static {}, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->access$getDEFAULT_THREAD_THRESHOLD$cp()Lkotlin/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
