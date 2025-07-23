.class public final Lcom/waka/wakagame/carrom/CarromObjectSnapshot$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/carrom/CarromObjectSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/carrom/CarromObjectSnapshot$Companion;",
        "",
        "()V",
        "parseFrom",
        "Lcom/waka/wakagame/carrom/CarromObjectSnapshot;",
        "buf",
        "Ljava/nio/ByteBuffer;",
        "libphysics_release"
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
    invoke-direct {p0}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFrom(Ljava/nio/ByteBuffer;)Lcom/waka/wakagame/carrom/CarromObjectSnapshot;
    .locals 9
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v3, Lcom/mico/joystick/physics/types/Vec2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v3, v0, v1}, Lcom/mico/joystick/physics/types/Vec2;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v4, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_1
    sget-object v6, Lcom/waka/wakagame/carrom/CarromHitEventType;->Companion:Lcom/waka/wakagame/carrom/CarromHitEventType$Companion;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v6, v7}, Lcom/waka/wakagame/carrom/CarromHitEventType$Companion;->fromValue(I)Lcom/waka/wakagame/carrom/CarromHitEventType;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v7, v4, :cond_2

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v7, 0x0

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    new-instance p1, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    move v4, v0

    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;-><init>(ILcom/mico/joystick/physics/types/Vec2;ZZLcom/waka/wakagame/carrom/CarromHitEventType;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1
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
.end method
