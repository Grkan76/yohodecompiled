.class public Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public count:J

.field public done:Z

.field public eventId:Lcom/mico/framework/model/audio/TaskType;

.field public rsp:Lcom/mico/framework/model/response/AudioTaskEventTrackRsp;

.field public taskId:I

.field public taskItem:Lcom/mico/framework/model/audio/TaskItem;

.field public timeZone:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/model/audio/TaskType;JIIZLcom/mico/framework/model/response/AudioTaskEventTrackRsp;Lcom/mico/framework/model/audio/TaskItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->eventId:Lcom/mico/framework/model/audio/TaskType;

    .line 5
    .line 6
    iput-wide p6, p0, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->count:J

    .line 7
    .line 8
    iput p8, p0, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->taskId:I

    .line 9
    .line 10
    iput p9, p0, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->timeZone:I

    .line 11
    .line 12
    iput-boolean p10, p0, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->done:Z

    .line 13
    .line 14
    iput-object p11, p0, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->rsp:Lcom/mico/framework/model/response/AudioTaskEventTrackRsp;

    .line 15
    .line 16
    iput-object p12, p0, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->taskItem:Lcom/mico/framework/model/audio/TaskItem;

    .line 17
    .line 18
    return-void
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
.end method
