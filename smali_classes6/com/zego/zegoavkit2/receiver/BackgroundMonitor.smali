.class public final Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoavkit2/receiver/Background$Listener;


# static fields
.field public static final TAG:Ljava/lang/String; = "BackgroundMonitor"


# instance fields
.field private mListenerBinding:Lcom/zego/zegoavkit2/receiver/Background$Binding;

.field private mThis:J


# direct methods
.method public constructor <init>()V
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
.end method

.method public static native onBackgroundStatusChanged(JZ)V
.end method


# virtual methods
.method public init(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/zego/zegoavkit2/receiver/Background;->get()Lcom/zego/zegoavkit2/receiver/Background;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/receiver/Background;->init(Landroid/app/Application;)Lcom/zego/zegoavkit2/receiver/Background;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/zego/zegoavkit2/receiver/Background;->addListener(Lcom/zego/zegoavkit2/receiver/Background$Listener;)Lcom/zego/zegoavkit2/receiver/Background$Binding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mListenerBinding:Lcom/zego/zegoavkit2/receiver/Background$Binding;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    return v0
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
.end method

.method public isBackground()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zego/zegoavkit2/receiver/Background;->get()Lcom/zego/zegoavkit2/receiver/Background;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/receiver/Background;->isBackground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mListenerBinding:Lcom/zego/zegoavkit2/receiver/Background$Binding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/zego/zegoavkit2/receiver/Background;->get()Lcom/zego/zegoavkit2/receiver/Background;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/receiver/Background;->isInited()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public onBecameBackground()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mThis:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->onBackgroundStatusChanged(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public onBecameForeground()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mThis:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->onBackgroundStatusChanged(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public setThis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mThis:J

    .line 2
    .line 3
    return-void
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
.end method

.method public uninit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mListenerBinding:Lcom/zego/zegoavkit2/receiver/Background$Binding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zego/zegoavkit2/receiver/Background$Binding;->unbind()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/zego/zegoavkit2/receiver/Background;->get()Lcom/zego/zegoavkit2/receiver/Background;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/receiver/Background;->uninit()Lcom/zego/zegoavkit2/receiver/Background;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method
