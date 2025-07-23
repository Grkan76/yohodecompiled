.class public final Lcom/audionew/features/audioroom/ui/ComboLevel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/audioroom/ui/ComboLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/ui/ComboLevel$a;",
        "",
        "<init>",
        "()V",
        "",
        "threshold",
        "Lcom/audionew/features/audioroom/ui/ComboLevel;",
        "a",
        "(I)Lcom/audionew/features/audioroom/ui/ComboLevel;",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lcom/audionew/features/audioroom/ui/ComboLevel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/audionew/features/audioroom/ui/ComboLevel;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    if-le p1, v0, :cond_1

    .line 25
    .line 26
    rem-int/lit8 v0, p1, 0x5

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/audionew/features/audioroom/ui/ComboLevel;->Rich:Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/audionew/features/audioroom/ui/ComboLevel;->SoGreat:Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/audionew/features/audioroom/ui/ComboLevel;->Unknown:Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lcom/audionew/features/audioroom/ui/ComboLevel;->SoGreat:Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Lcom/audionew/features/audioroom/ui/ComboLevel;->Rich:Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p1, Lcom/audionew/features/audioroom/ui/ComboLevel;->WOW:Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget-object p1, Lcom/audionew/features/audioroom/ui/ComboLevel;->Bravo:Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    sget-object p1, Lcom/audionew/features/audioroom/ui/ComboLevel;->Wonderful:Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    sget-object p1, Lcom/audionew/features/audioroom/ui/ComboLevel;->Great:Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 60
    .line 61
    :goto_0
    return-object p1
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
.end method
