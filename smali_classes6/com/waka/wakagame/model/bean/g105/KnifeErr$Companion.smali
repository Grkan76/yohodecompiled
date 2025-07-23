.class public final Lcom/waka/wakagame/model/bean/g105/KnifeErr$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/bean/g105/KnifeErr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/model/bean/g105/KnifeErr$Companion;",
        "",
        "()V",
        "forNumber",
        "Lcom/waka/wakagame/model/bean/g105/KnifeErr;",
        "value",
        "",
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/bean/g105/KnifeErr$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forNumber(I)Lcom/waka/wakagame/model/bean/g105/KnifeErr;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/bean/g105/KnifeErr;->KNIFE_ERR_OK:Lcom/waka/wakagame/model/bean/g105/KnifeErr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeErr;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/waka/wakagame/model/bean/g105/KnifeErr;->KNIFE_INVALID_PARAM:Lcom/waka/wakagame/model/bean/g105/KnifeErr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeErr;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v1, Lcom/waka/wakagame/model/bean/g105/KnifeErr;->KNIFE_ERR_WRONG_ACTION:Lcom/waka/wakagame/model/bean/g105/KnifeErr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeErr;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    :goto_0
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v1, Lcom/waka/wakagame/model/bean/g105/KnifeErr;->KNIFE_ERR_WRONG_TURN:Lcom/waka/wakagame/model/bean/g105/KnifeErr;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeErr;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return-object v0
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
.end method
