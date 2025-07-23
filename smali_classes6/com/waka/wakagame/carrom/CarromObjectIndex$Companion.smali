.class public final Lcom/waka/wakagame/carrom/CarromObjectIndex$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/carrom/CarromObjectIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/waka/wakagame/carrom/CarromObjectIndex$Companion;",
        "",
        "()V",
        "getColor",
        "Lcom/waka/wakagame/carrom/CarromPuckColor;",
        "idx",
        "",
        "isValidIndex",
        "",
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
    invoke-direct {p0}, Lcom/waka/wakagame/carrom/CarromObjectIndex$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor(I)Lcom/waka/wakagame/carrom/CarromPuckColor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckRed:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/waka/wakagame/carrom/CarromPuckColor;->Red:Lcom/waka/wakagame/carrom/CarromPuckColor;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckBlackStart:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckBlackEnd:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    if-gt v0, p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/waka/wakagame/carrom/CarromPuckColor;->Black:Lcom/waka/wakagame/carrom/CarromPuckColor;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckWhiteStart:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckWhiteEnd:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_2

    .line 44
    .line 45
    if-gt v0, p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/waka/wakagame/carrom/CarromPuckColor;->White:Lcom/waka/wakagame/carrom/CarromPuckColor;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lcom/waka/wakagame/carrom/CarromPuckColor;->White:Lcom/waka/wakagame/carrom/CarromPuckColor;

    .line 51
    .line 52
    :goto_0
    return-object p1
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
.end method

.method public final isValidIndex(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckStriker:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckRed:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object v0, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckBlackStart:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckBlackEnd:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge p1, v2, :cond_2

    .line 33
    .line 34
    if-gt v0, p1, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    sget-object v0, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckWhiteStart:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v2, Lcom/waka/wakagame/carrom/CarromObjectIndex;->PuckWhiteEnd:Lcom/waka/wakagame/carrom/CarromObjectIndex;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/waka/wakagame/carrom/CarromObjectIndex;->getIdx()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge p1, v2, :cond_3

    .line 50
    .line 51
    if-gt v0, p1, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
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
.end method
