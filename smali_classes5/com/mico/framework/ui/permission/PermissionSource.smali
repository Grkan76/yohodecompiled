.class public final enum Lcom/mico/framework/ui/permission/PermissionSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/ui/permission/PermissionSource;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/ui/permission/PermissionSource;

.field public static final enum AUDIO_ROOM_PUSH:Lcom/mico/framework/ui/permission/PermissionSource;

.field public static final enum CAPTURE_CAMERA:Lcom/mico/framework/ui/permission/PermissionSource;

.field public static final enum LOCATION_USERROAM:Lcom/mico/framework/ui/permission/PermissionSource;

.field public static final enum MUSIC:Lcom/mico/framework/ui/permission/PermissionSource;

.field public static final enum NOTIFICATION:Lcom/mico/framework/ui/permission/PermissionSource;

.field public static final enum READ_IMAGE:Lcom/mico/framework/ui/permission/PermissionSource;

.field public static final enum READ_IMAGE_ONLY:Lcom/mico/framework/ui/permission/PermissionSource;

.field public static final enum VOICE_RECORD_CHAT:Lcom/mico/framework/ui/permission/PermissionSource;


# instance fields
.field public final permissionManifest:Lcom/mico/framework/ui/permission/PermissionManifest;


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/ui/permission/PermissionSource;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mico/framework/ui/permission/PermissionSource;

    .line 4
    .line 5
    sget-object v1, Lcom/mico/framework/ui/permission/PermissionSource;->READ_IMAGE:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mico/framework/ui/permission/PermissionSource;->READ_IMAGE_ONLY:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mico/framework/ui/permission/PermissionSource;->LOCATION_USERROAM:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mico/framework/ui/permission/PermissionSource;->CAPTURE_CAMERA:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/mico/framework/ui/permission/PermissionSource;->VOICE_RECORD_CHAT:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/mico/framework/ui/permission/PermissionSource;->AUDIO_ROOM_PUSH:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/mico/framework/ui/permission/PermissionSource;->MUSIC:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/mico/framework/ui/permission/PermissionSource;->NOTIFICATION:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/ui/permission/PermissionSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/mico/framework/ui/permission/PermissionManifest;->READ_IMAGE:Lcom/mico/framework/ui/permission/PermissionManifest;

    .line 5
    .line 6
    const-string v3, "READ_IMAGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/ui/permission/PermissionSource;-><init>(Ljava/lang/String;ILcom/mico/framework/ui/permission/PermissionManifest;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->READ_IMAGE:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 12
    .line 13
    new-instance v0, Lcom/mico/framework/ui/permission/PermissionSource;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/mico/framework/ui/permission/PermissionManifest;->READ_IMAGE_ONLY:Lcom/mico/framework/ui/permission/PermissionManifest;

    .line 17
    .line 18
    const-string v3, "READ_IMAGE_ONLY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/ui/permission/PermissionSource;-><init>(Ljava/lang/String;ILcom/mico/framework/ui/permission/PermissionManifest;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->READ_IMAGE_ONLY:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 24
    .line 25
    new-instance v0, Lcom/mico/framework/ui/permission/PermissionSource;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/mico/framework/ui/permission/PermissionManifest;->LOCATION:Lcom/mico/framework/ui/permission/PermissionManifest;

    .line 29
    .line 30
    const-string v3, "LOCATION_USERROAM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/ui/permission/PermissionSource;-><init>(Ljava/lang/String;ILcom/mico/framework/ui/permission/PermissionManifest;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->LOCATION_USERROAM:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 36
    .line 37
    new-instance v0, Lcom/mico/framework/ui/permission/PermissionSource;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lcom/mico/framework/ui/permission/PermissionManifest;->CAPTURE_CAMERA:Lcom/mico/framework/ui/permission/PermissionManifest;

    .line 41
    .line 42
    const-string v3, "CAPTURE_CAMERA"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/ui/permission/PermissionSource;-><init>(Ljava/lang/String;ILcom/mico/framework/ui/permission/PermissionManifest;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->CAPTURE_CAMERA:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 48
    .line 49
    new-instance v0, Lcom/mico/framework/ui/permission/PermissionSource;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lcom/mico/framework/ui/permission/PermissionManifest;->VOICE_RECORD:Lcom/mico/framework/ui/permission/PermissionManifest;

    .line 53
    .line 54
    const-string v3, "VOICE_RECORD_CHAT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/ui/permission/PermissionSource;-><init>(Ljava/lang/String;ILcom/mico/framework/ui/permission/PermissionManifest;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->VOICE_RECORD_CHAT:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 60
    .line 61
    new-instance v0, Lcom/mico/framework/ui/permission/PermissionSource;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Lcom/mico/framework/ui/permission/PermissionManifest;->VOICE_LINK:Lcom/mico/framework/ui/permission/PermissionManifest;

    .line 65
    .line 66
    const-string v3, "AUDIO_ROOM_PUSH"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/ui/permission/PermissionSource;-><init>(Ljava/lang/String;ILcom/mico/framework/ui/permission/PermissionManifest;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->AUDIO_ROOM_PUSH:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 72
    .line 73
    new-instance v0, Lcom/mico/framework/ui/permission/PermissionSource;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget-object v2, Lcom/mico/framework/ui/permission/PermissionManifest;->READ_AUDIO:Lcom/mico/framework/ui/permission/PermissionManifest;

    .line 77
    .line 78
    const-string v3, "MUSIC"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/ui/permission/PermissionSource;-><init>(Ljava/lang/String;ILcom/mico/framework/ui/permission/PermissionManifest;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->MUSIC:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 84
    .line 85
    new-instance v0, Lcom/mico/framework/ui/permission/PermissionSource;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    sget-object v2, Lcom/mico/framework/ui/permission/PermissionManifest;->POST_NOTIFICATIONS:Lcom/mico/framework/ui/permission/PermissionManifest;

    .line 89
    .line 90
    const-string v3, "NOTIFICATION"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/mico/framework/ui/permission/PermissionSource;-><init>(Ljava/lang/String;ILcom/mico/framework/ui/permission/PermissionManifest;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->NOTIFICATION:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 96
    .line 97
    invoke-static {}, Lcom/mico/framework/ui/permission/PermissionSource;->$values()[Lcom/mico/framework/ui/permission/PermissionSource;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->$VALUES:[Lcom/mico/framework/ui/permission/PermissionSource;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/mico/framework/ui/permission/PermissionManifest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/ui/permission/PermissionManifest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mico/framework/ui/permission/PermissionSource;->permissionManifest:Lcom/mico/framework/ui/permission/PermissionManifest;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/ui/permission/PermissionSource;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/ui/permission/PermissionSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/framework/ui/permission/PermissionSource;

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

.method public static values()[Lcom/mico/framework/ui/permission/PermissionSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->$VALUES:[Lcom/mico/framework/ui/permission/PermissionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/ui/permission/PermissionSource;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/ui/permission/PermissionSource;

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
