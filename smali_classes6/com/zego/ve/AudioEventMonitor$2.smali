.class Lcom/zego/ve/AudioEventMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/AudioEventMonitor;

.field final synthetic val$currentOpSeq:I


# direct methods
.method public constructor <init>(Lcom/zego/ve/AudioEventMonitor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$2;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    iput p2, p0, Lcom/zego/ve/AudioEventMonitor$2;->val$currentOpSeq:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "failed to get bluetooth connection state"

    .line 2
    .line 3
    const-string v1, "device"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor$2;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/zego/ve/AudioEventMonitor;->access$100(Lcom/zego/ve/AudioEventMonitor;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/zego/ve/AudioEventMonitor$2;->val$currentOpSeq:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x17

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor$2;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    .line 30
    .line 31
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/zego/ve/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, "not BLUETOOTH_CONNECT permission"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v3, v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor$2;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-virtual {v2, v3}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_1
    invoke-static {v1, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    invoke-static {v1, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_3
    return-void
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
.end method
