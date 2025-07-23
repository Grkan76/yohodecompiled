.class public Lcom/waka/wakagame/network/BaseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/network/BaseHandler$PostTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[NETWORK]"


# instance fields
.field public gameSession:Lcom/waka/wakagame/model/bean/common/GameSession;

.field public listener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/waka/wakagame/network/NetworkMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public selector:J

.field public selectorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/waka/wakagame/network/BaseHandler;->selector:J

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/waka/wakagame/network/BaseHandler;->listener:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lcom/waka/wakagame/network/BaseHandler;->gameSession:Lcom/waka/wakagame/model/bean/common/GameSession;

    return-void
.end method

.method public constructor <init>(JLcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/waka/wakagame/network/BaseHandler;->selector:J

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/waka/wakagame/network/BaseHandler;->listener:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p4, p0, Lcom/waka/wakagame/network/BaseHandler;->gameSession:Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 12
    iput-object p5, p0, Lcom/waka/wakagame/network/BaseHandler;->selectorName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/waka/wakagame/network/BaseHandler;->listener:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/waka/wakagame/network/BaseHandler;->gameSession:Lcom/waka/wakagame/model/bean/common/GameSession;

    return-void
.end method


# virtual methods
.method public onFailure(IILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/waka/wakagame/model/bean/common/GameSession;->roomId:J

    .line 12
    .line 13
    iget-object v2, p0, Lcom/waka/wakagame/network/BaseHandler;->gameSession:Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/waka/wakagame/model/bean/common/GameSession;->roomId:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/waka/wakagame/network/NetworkMessage;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/waka/wakagame/network/BaseHandler;->selector:J

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p2, p3}, Lcom/waka/wakagame/network/NetworkMessage;-><init>(JILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/waka/wakagame/network/BaseHandler;->post(ILcom/waka/wakagame/network/NetworkMessage;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public onSuccess(ILjava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public post(ILcom/waka/wakagame/network/NetworkMessage;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getJkWindow()Lcom/mico/joystick/core/JKWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/waka/wakagame/network/BaseHandler$PostTask;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/waka/wakagame/network/BaseHandler;->listener:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, p2}, Lcom/waka/wakagame/network/BaseHandler$PostTask;-><init>(Lcom/waka/wakagame/network/NetworkMessageListener;ILcom/waka/wakagame/network/NetworkMessage;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method
