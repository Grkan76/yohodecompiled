.class public final Landroidx/room/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/h;
.implements Landroidx/room/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/room/F;",
        "LS/h;",
        "Landroidx/room/j;",
        "delegate",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackExecutor",
        "Landroidx/room/RoomDatabase$f;",
        "queryCallback",
        "<init>",
        "(LS/h;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$f;)V",
        "",
        "close",
        "()V",
        "",
        "enabled",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "a",
        "LS/h;",
        "getDelegate",
        "()LS/h;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "c",
        "Landroidx/room/RoomDatabase$f;",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "LS/g;",
        "getWritableDatabase",
        "()LS/g;",
        "writableDatabase",
        "getReadableDatabase",
        "readableDatabase",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LS/h;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/room/RoomDatabase$f;


# direct methods
.method public constructor <init>(LS/h;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$f;)V
    .locals 1
    .param p1    # LS/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/room/RoomDatabase$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryCallbackExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/room/F;->a:LS/h;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/F;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/F;->c:Landroidx/room/RoomDatabase$f;

    .line 24
    .line 25
    return-void
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
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/F;->a:LS/h;

    invoke-interface {v0}, LS/h;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/F;->a:LS/h;

    invoke-interface {v0}, LS/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()LS/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/F;->a:LS/h;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getReadableDatabase()LS/g;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/E;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/F;->getDelegate()LS/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LS/h;->getReadableDatabase()LS/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/room/F;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/room/F;->c:Landroidx/room/RoomDatabase$f;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/room/E;-><init>(LS/g;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getWritableDatabase()LS/g;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/E;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/F;->getDelegate()LS/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LS/h;->getWritableDatabase()LS/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/room/F;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/room/F;->c:Landroidx/room/RoomDatabase$f;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/room/E;-><init>(LS/g;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/F;->a:LS/h;

    invoke-interface {v0, p1}, LS/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
