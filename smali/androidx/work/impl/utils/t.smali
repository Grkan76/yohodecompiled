.class public final Landroidx/work/impl/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/work/impl/utils/t;",
        "Ljava/lang/Runnable;",
        "Landroidx/work/impl/u;",
        "processor",
        "Landroidx/work/impl/A;",
        "startStopToken",
        "Landroidx/work/WorkerParameters$a;",
        "runtimeExtras",
        "<init>",
        "(Landroidx/work/impl/u;Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V",
        "",
        "run",
        "()V",
        "a",
        "Landroidx/work/impl/u;",
        "b",
        "Landroidx/work/impl/A;",
        "c",
        "Landroidx/work/WorkerParameters$a;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/u;

.field public final b:Landroidx/work/impl/A;

.field public final c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/u;Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V
    .locals 1
    .param p1    # Landroidx/work/impl/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startStopToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/t;->a:Landroidx/work/impl/u;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/work/impl/utils/t;->b:Landroidx/work/impl/A;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/work/impl/utils/t;->c:Landroidx/work/WorkerParameters$a;

    .line 19
    .line 20
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/t;->a:Landroidx/work/impl/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/t;->b:Landroidx/work/impl/A;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/t;->c:Landroidx/work/WorkerParameters$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/u;->s(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
