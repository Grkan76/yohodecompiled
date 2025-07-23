.class public final Lcom/waka/wakagame/carrom/CarromFrame$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/carrom/CarromFrame;
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
        "Lcom/waka/wakagame/carrom/CarromFrame$Companion;",
        "",
        "()V",
        "parseFrom",
        "Lcom/waka/wakagame/carrom/CarromFrame;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarromFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarromFrame.kt\ncom/waka/wakagame/carrom/CarromFrame$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1603#2,9:39\n1855#2:48\n1856#2:50\n1612#2:51\n1#3:49\n*S KotlinDebug\n*F\n+ 1 CarromFrame.kt\ncom/waka/wakagame/carrom/CarromFrame$Companion\n*L\n25#1:39,9\n25#1:48\n25#1:50\n25#1:51\n25#1:49\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/waka/wakagame/carrom/CarromFrame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFrom(Ljava/nio/ByteBuffer;)Lcom/waka/wakagame/carrom/CarromFrame;
    .locals 6
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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v2, v4}, Lkotlin/ranges/i;->o(II)Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Lkotlin/collections/O;

    .line 49
    .line 50
    invoke-virtual {v5}, Lkotlin/collections/O;->nextInt()I

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcom/waka/wakagame/carrom/CarromObjectSnapshot;->Companion:Lcom/waka/wakagame/carrom/CarromObjectSnapshot$Companion;

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Lcom/waka/wakagame/carrom/CarromObjectSnapshot$Companion;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/waka/wakagame/carrom/CarromObjectSnapshot;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p1, Lcom/waka/wakagame/carrom/CarromFrame;

    .line 68
    .line 69
    invoke-direct {p1, v0, v3, v1, v4}, Lcom/waka/wakagame/carrom/CarromFrame;-><init>(IZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
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
.end method
