.class public final enum Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;",
        "",
        "strId",
        "",
        "strHide",
        "fixW",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getStrId",
        "()I",
        "getStrHide",
        "getFixW",
        "ALREADY_GO",
        "COUNTDOWN",
        "IN_PK_ROOM",
        "NONE",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

.field public static final enum ALREADY_GO:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

.field public static final enum COUNTDOWN:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

.field public static final enum IN_PK_ROOM:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

.field public static final enum NONE:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;


# instance fields
.field private final fixW:I

.field private final strHide:I

.field private final strId:I


# direct methods
.method private static final synthetic $values()[Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    sget-object v1, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->ALREADY_GO:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->COUNTDOWN:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->IN_PK_ROOM:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->NONE:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v6, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 2
    .line 3
    const v4, 0x7f12095c

    .line 4
    .line 5
    .line 6
    const/16 v5, 0x40

    .line 7
    .line 8
    const-string v1, "ALREADY_GO"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f12095a

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;-><init>(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->ALREADY_GO:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 19
    .line 20
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 21
    .line 22
    const/4 v13, 0x4

    .line 23
    const/4 v14, 0x0

    .line 24
    const-string v8, "COUNTDOWN"

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const v10, 0x7f12095b

    .line 28
    .line 29
    .line 30
    const/4 v11, -0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v7, v0

    .line 33
    invoke-direct/range {v7 .. v14}, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->COUNTDOWN:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 37
    .line 38
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 39
    .line 40
    const v5, 0x7f12095d

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x4e

    .line 44
    .line 45
    const-string v2, "IN_PK_ROOM"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const v4, 0x7f12095e

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;-><init>(Ljava/lang/String;IIII)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->IN_PK_ROOM:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 56
    .line 57
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 58
    .line 59
    const-string v8, "NONE"

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    const/4 v10, -0x1

    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v14}, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->NONE:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 68
    .line 69
    invoke-static {}, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->$values()[Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->$VALUES:[Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->$ENTRIES:Lkotlin/enums/a;

    .line 80
    .line 81
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->strId:I

    iput p4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->strHide:I

    iput p5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->fixW:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;
    .locals 1

    .line 1
    const-class v0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 8
    .line 9
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public static values()[Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->$VALUES:[Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;

    .line 8
    .line 9
    return-object v0
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
    .line 28
.end method


# virtual methods
.method public final getFixW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->fixW:I

    .line 2
    .line 3
    return v0
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getStrHide()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->strHide:I

    .line 2
    .line 3
    return v0
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getStrId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar$PK;->strId:I

    .line 2
    .line 3
    return v0
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method
