.class public final Lcom/mico/joystick/core/JKDrawCommand$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/core/JKDrawCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKDrawCommand$Companion;",
        "",
        "()V",
        "MAX_POOL_SIZE",
        "",
        "pool",
        "",
        "Lcom/mico/joystick/core/JKDrawCommand;",
        "[Lcom/mico/joystick/core/JKDrawCommand;",
        "obtain",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKDrawCommand$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain()Lcom/mico/joystick/core/JKDrawCommand;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/joystick/core/JKDrawCommand;->access$getPool$cp()[Lcom/mico/joystick/core/JKDrawCommand;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/joystick/core/JKDrawCommand;->access$getPool$cp()[Lcom/mico/joystick/core/JKDrawCommand;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aget-object v4, v4, v2

    .line 16
    .line 17
    invoke-static {v4}, Lcom/mico/joystick/core/JKDrawCommand;->access$getOccupied$p(Lcom/mico/joystick/core/JKDrawCommand;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/mico/joystick/core/JKDrawCommand;->access$getPool$cp()[Lcom/mico/joystick/core/JKDrawCommand;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/mico/joystick/core/JKDrawCommand;->access$setOccupied$p(Lcom/mico/joystick/core/JKDrawCommand;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mico/joystick/core/JKDrawCommand;->access$getPool$cp()[Lcom/mico/joystick/core/JKDrawCommand;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 43
    .line 44
    const-string v2, "JKDrawCommand pool is full, capacity: 128"

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/mico/joystick/log/JKLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/mico/joystick/core/JKDrawCommand;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lcom/mico/joystick/core/JKDrawCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/mico/joystick/core/JKDrawCommand;->access$setOccupied$p(Lcom/mico/joystick/core/JKDrawCommand;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0
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
