.class Lcom/huawei/hms/adapter/BaseAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/CoreBaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/adapter/CoreBaseResponse;

.field final synthetic b:Lcom/huawei/hms/adapter/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->a:Lcom/huawei/hms/adapter/CoreBaseResponse;

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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "postResolutionTimeoutHandle handle"

    .line 2
    .line 3
    const-string v1, "BaseAdapter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->unRegisterObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->c(Lcom/huawei/hms/adapter/BaseAdapter;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->removeValueOnly(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, "timeoutRunnable callBack is null"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->a:Lcom/huawei/hms/adapter/CoreBaseResponse;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method
