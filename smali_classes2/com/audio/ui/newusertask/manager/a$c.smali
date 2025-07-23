.class Lcom/audio/ui/newusertask/manager/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/newusertask/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/newusertask/manager/a;


# direct methods
.method public constructor <init>(Lcom/audio/ui/newusertask/manager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newusertask/manager/a$c;->a:Lcom/audio/ui/newusertask/manager/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a$c;->a:Lcom/audio/ui/newusertask/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/newusertask/manager/a;->x()Lcom/mico/framework/model/audio/TaskItem;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-static {v8}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/audio/ui/newusertask/manager/a;->o:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lcom/mico/framework/model/audio/TaskType;->kTaskTypeWatchLiveDuration:Lcom/mico/framework/model/audio/TaskType;

    .line 16
    .line 17
    iget v5, v8, Lcom/mico/framework/model/audio/TaskItem;->taskid:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/newusertask/manager/a$c;->a:Lcom/audio/ui/newusertask/manager/a;

    .line 20
    .line 21
    iget v6, v0, Lcom/audio/ui/newusertask/manager/a;->e:I

    .line 22
    .line 23
    iget v0, v8, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr v0, v3

    .line 27
    iget v4, v8, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 28
    .line 29
    if-lt v0, v4, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, Lcom/mico/framework/network/service/X2;->l(Ljava/lang/Object;Lcom/mico/framework/model/audio/TaskType;JIIZLcom/mico/framework/model/audio/TaskItem;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
