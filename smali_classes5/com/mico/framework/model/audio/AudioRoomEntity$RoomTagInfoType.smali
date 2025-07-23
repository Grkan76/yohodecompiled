.class public final enum Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/AudioRoomEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoomTagInfoType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;",
        "Ljava/io/Serializable;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "Companion",
        "a",
        "Unknown",
        "Original",
        "HotGift",
        "ActivitySquare",
        "model_gpRelease"
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

.field private static final synthetic $VALUES:[Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

.field public static final enum ActivitySquare:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

.field public static final Companion:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HotGift:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

.field public static final enum Original:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

.field public static final enum Unknown:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->Unknown:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->Original:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->HotGift:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->ActivitySquare:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->Unknown:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 11
    .line 12
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 13
    .line 14
    const-string v1, "Original"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->Original:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 21
    .line 22
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 23
    .line 24
    const-string v1, "HotGift"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->HotGift:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 31
    .line 32
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 33
    .line 34
    const-string v1, "ActivitySquare"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->ActivitySquare:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 41
    .line 42
    invoke-static {}, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->$values()[Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->$VALUES:[Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->$ENTRIES:Lkotlin/enums/a;

    .line 53
    .line 54
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType$a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->Companion:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType$a;

    .line 61
    .line 62
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->code:I

    .line 5
    .line 6
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final forNum(I)Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->Companion:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType$a;->a(I)Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

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
.end method

.method public static values()[Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->$VALUES:[Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

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
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->code:I

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
.end method
