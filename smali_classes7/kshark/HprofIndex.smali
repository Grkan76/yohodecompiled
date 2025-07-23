.class public final Lkshark/HprofIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/HprofIndex$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkshark/HprofIndex;",
        "",
        "sourceProvider",
        "Lkshark/RandomAccessSourceProvider;",
        "header",
        "Lkshark/HprofHeader;",
        "index",
        "Lkshark/internal/HprofInMemoryIndex;",
        "(Lkshark/RandomAccessSourceProvider;Lkshark/HprofHeader;Lkshark/internal/HprofInMemoryIndex;)V",
        "openHeapGraph",
        "Lkshark/CloseableHeapGraph;",
        "Companion",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lkshark/HprofIndex$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final header:Lkshark/HprofHeader;

.field private final index:Lkshark/internal/HprofInMemoryIndex;

.field private final sourceProvider:Lkshark/RandomAccessSourceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/HprofIndex$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/HprofIndex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkshark/HprofIndex;->Companion:Lkshark/HprofIndex$Companion;

    return-void
.end method

.method private constructor <init>(Lkshark/RandomAccessSourceProvider;Lkshark/HprofHeader;Lkshark/internal/HprofInMemoryIndex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/HprofIndex;->sourceProvider:Lkshark/RandomAccessSourceProvider;

    iput-object p2, p0, Lkshark/HprofIndex;->header:Lkshark/HprofHeader;

    iput-object p3, p0, Lkshark/HprofIndex;->index:Lkshark/internal/HprofInMemoryIndex;

    return-void
.end method

.method public synthetic constructor <init>(Lkshark/RandomAccessSourceProvider;Lkshark/HprofHeader;Lkshark/internal/HprofInMemoryIndex;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkshark/HprofIndex;-><init>(Lkshark/RandomAccessSourceProvider;Lkshark/HprofHeader;Lkshark/internal/HprofInMemoryIndex;)V

    return-void
.end method


# virtual methods
.method public final openHeapGraph()Lkshark/CloseableHeapGraph;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkshark/RandomAccessHprofReader;->Companion:Lkshark/RandomAccessHprofReader$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lkshark/HprofIndex;->sourceProvider:Lkshark/RandomAccessSourceProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lkshark/HprofIndex;->header:Lkshark/HprofHeader;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkshark/RandomAccessHprofReader$Companion;->openReaderFor(Lkshark/RandomAccessSourceProvider;Lkshark/HprofHeader;)Lkshark/RandomAccessHprofReader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkshark/HprofHeapGraph;

    .line 12
    .line 13
    iget-object v2, p0, Lkshark/HprofIndex;->header:Lkshark/HprofHeader;

    .line 14
    .line 15
    iget-object v3, p0, Lkshark/HprofIndex;->index:Lkshark/internal/HprofInMemoryIndex;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, Lkshark/HprofHeapGraph;-><init>(Lkshark/HprofHeader;Lkshark/RandomAccessHprofReader;Lkshark/internal/HprofInMemoryIndex;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method
