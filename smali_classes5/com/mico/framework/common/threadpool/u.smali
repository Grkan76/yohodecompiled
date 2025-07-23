.class public final Lcom/mico/framework/common/threadpool/u;
.super Lcom/mico/framework/common/threadpool/w;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mico/framework/common/threadpool/w;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lcom/mico/framework/common/threadpool/u<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u0005B1\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0012\u001a\u00020\u000b2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mico/framework/common/threadpool/u;",
        "",
        "T",
        "Ljava/util/concurrent/Callable;",
        "Lcom/mico/framework/common/threadpool/w;",
        "",
        "callable",
        "",
        "callFrom",
        "Lcom/mico/framework/common/threadpool/x;",
        "callback",
        "",
        "priority",
        "<init>",
        "(Ljava/util/concurrent/Callable;Ljava/lang/String;Lcom/mico/framework/common/threadpool/x;I)V",
        "call",
        "()Ljava/lang/Object;",
        "other",
        "j",
        "(Lcom/mico/framework/common/threadpool/u;)I",
        "e",
        "Ljava/util/concurrent/Callable;",
        "f",
        "Lcom/mico/framework/common/threadpool/x;",
        "g",
        "I",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Callable;

.field public final f:Lcom/mico/framework/common/threadpool/x;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Lcom/mico/framework/common/threadpool/x;I)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/mico/framework/common/threadpool/x;",
            "I)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/mico/framework/common/threadpool/w;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/common/threadpool/u;->e:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lcom/mico/framework/common/threadpool/u;->f:Lcom/mico/framework/common/threadpool/x;

    .line 5
    iput p4, p0, Lcom/mico/framework/common/threadpool/u;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Lcom/mico/framework/common/threadpool/x;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x5

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/common/threadpool/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Lcom/mico/framework/common/threadpool/x;I)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/mico/framework/common/threadpool/u;->f:Lcom/mico/framework/common/threadpool/x;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/mico/framework/common/threadpool/w;->a(Ljava/lang/Thread;Lcom/mico/framework/common/threadpool/x;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/mico/framework/common/threadpool/u;->e:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object v2, p0, Lcom/mico/framework/common/threadpool/u;->f:Lcom/mico/framework/common/threadpool/x;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lcom/mico/framework/common/threadpool/x;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/common/threadpool/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/common/threadpool/u;->j(Lcom/mico/framework/common/threadpool/u;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public j(Lcom/mico/framework/common/threadpool/u;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/mico/framework/common/threadpool/u;->g:I

    .line 7
    .line 8
    iget v0, p0, Lcom/mico/framework/common/threadpool/u;->g:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    return p1
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
