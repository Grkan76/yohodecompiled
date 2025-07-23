.class Lcom/audio/service/helper/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/service/helper/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/service/helper/t;


# direct methods
.method public constructor <init>(Lcom/audio/service/helper/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/helper/t$b;->a:Lcom/audio/service/helper/t;

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/t$b;->a:Lcom/audio/service/helper/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/service/helper/t;->a(Lcom/audio/service/helper/t;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/audio/service/helper/t$b;->a:Lcom/audio/service/helper/t;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/audio/service/helper/t;->b(Lcom/audio/service/helper/t;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/audio/service/helper/t;->h(Lcom/audio/service/helper/t;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "PK \u5c06\u5728"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/audio/service/helper/t$b;->a:Lcom/audio/service/helper/t;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/audio/service/helper/t;->b(Lcom/audio/service/helper/t;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "s \u5185\u5f00\u59cb"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lz0/e;->a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/audio/service/helper/t$b;->a:Lcom/audio/service/helper/t;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/audio/service/helper/t;->k()V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method
