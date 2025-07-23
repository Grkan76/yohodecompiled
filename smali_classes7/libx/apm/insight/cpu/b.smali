.class public final Llibx/apm/insight/cpu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/apm/insight/cpu/b$a;,
        Llibx/apm/insight/cpu/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000b\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Llibx/apm/insight/cpu/b;",
        "",
        "Llibx/apm/insight/cpu/b$b;",
        "onCpuDataAssemblerCallback",
        "<init>",
        "(Llibx/apm/insight/cpu/b$b;)V",
        "Llibx/apm/insight/cpu/CpuCacheItem;",
        "cpuCacheItem",
        "LYa/c$a;",
        "baseStat",
        "",
        "a",
        "(Llibx/apm/insight/cpu/CpuCacheItem;LYa/c$a;)V",
        "Llibx/apm/insight/cpu/b$b;",
        "b",
        "libx_apm_insight_release"
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
.field public static final b:Llibx/apm/insight/cpu/b$a;


# instance fields
.field public final a:Llibx/apm/insight/cpu/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llibx/apm/insight/cpu/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llibx/apm/insight/cpu/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llibx/apm/insight/cpu/b;->b:Llibx/apm/insight/cpu/b$a;

    return-void
.end method

.method public constructor <init>(Llibx/apm/insight/cpu/b$b;)V
    .locals 1
    .param p1    # Llibx/apm/insight/cpu/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onCpuDataAssemblerCallback"

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
    iput-object p1, p0, Llibx/apm/insight/cpu/b;->a:Llibx/apm/insight/cpu/b$b;

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


# virtual methods
.method public final a(Llibx/apm/insight/cpu/CpuCacheItem;LYa/c$a;)V
    .locals 1

    .line 1
    const-string v0, "cpuCacheItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseStat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibx/apm/insight/cpu/b;->a:Llibx/apm/insight/cpu/b$b;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LSa/c$a;->c(Llibx/apm/insight/cpu/CpuCacheItem;LYa/c$a;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
