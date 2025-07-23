.class public final enum Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/chat/utils/VoiceStreamEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceStreamEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

.field public static final enum CANCEL:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

.field public static final enum COMPLETE:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

.field public static final enum MOVE_IN:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

.field public static final enum MOVE_OUT:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

.field public static final enum RecordingVolume:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

.field public static final enum START:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

.field public static final enum STOP_SHORT:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;


# direct methods
.method private static synthetic $values()[Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 3
    .line 4
    sget-object v1, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->START:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->COMPLETE:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->STOP_SHORT:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->MOVE_OUT:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->MOVE_IN:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->RecordingVolume:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->CANCEL:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->START:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 10
    .line 11
    new-instance v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 12
    .line 13
    const-string v1, "COMPLETE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->COMPLETE:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 20
    .line 21
    new-instance v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 22
    .line 23
    const-string v1, "STOP_SHORT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->STOP_SHORT:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 30
    .line 31
    new-instance v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 32
    .line 33
    const-string v1, "MOVE_OUT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->MOVE_OUT:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 40
    .line 41
    new-instance v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 42
    .line 43
    const-string v1, "MOVE_IN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->MOVE_IN:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 50
    .line 51
    new-instance v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 52
    .line 53
    const-string v1, "RecordingVolume"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->RecordingVolume:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 60
    .line 61
    new-instance v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 62
    .line 63
    const-string v1, "CANCEL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->CANCEL:Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 70
    .line 71
    invoke-static {}, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->$values()[Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->$VALUES:[Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 76
    .line 77
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

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

.method public static values()[Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->$VALUES:[Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audionew/features/chat/utils/VoiceStreamEvent$VoiceStreamEventType;

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
