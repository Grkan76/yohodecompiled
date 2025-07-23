.class public final Lcom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomSeatMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomSeatMode;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "session",
        "Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;",
        "mode",
        "Lcom/mico/cake/core/ApiResource;",
        "LE7/d;",
        "a",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApiGrpcAudioRoomSeatMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiGrpcAudioRoomSeatMode.kt\ncom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomSeatMode\n+ 2 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n*L\n1#1,25:1\n46#2:26\n58#2:27\n*S KotlinDebug\n*F\n+ 1 ApiGrpcAudioRoomSeatMode.kt\ncom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomSeatMode\n*L\n16#1:26\n16#1:27\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomSeatMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomSeatMode;

    invoke-direct {v0}, Lcom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomSeatMode;-><init>()V

    sput-object v0, Lcom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomSeatMode;->a:Lcom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomSeatMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomSeatMode$setSeatMode$$inlined$reqRpc$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1, p2}, Lcom/mico/framework/network/service/api/room2/ApiGrpcAudioRoomSeatMode$setSeatMode$$inlined$reqRpc$1;-><init>(Lkotlin/coroutines/e;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
