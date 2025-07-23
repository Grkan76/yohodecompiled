.class public Lcom/audionew/features/test/func/MicoTestStorePoolActivity$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/test/func/MicoTestStorePoolActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    new-instance v12, Lcom/mico/biz/chat/model/c;

    .line 9
    .line 10
    sget-object v3, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "A"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v9, Lcom/mico/framework/datastore/model/ChatStatus;->RECV_UNREADED:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 35
    .line 36
    new-instance v10, Lcom/mico/biz/chat/model/b;

    .line 37
    .line 38
    invoke-direct {v10}, Lcom/mico/biz/chat/model/b;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v11, "{}"

    .line 42
    .line 43
    const-string v7, ""

    .line 44
    .line 45
    move-object v0, v12

    .line 46
    move-wide v1, v5

    .line 47
    invoke-direct/range {v0 .. v11}, Lcom/mico/biz/chat/model/c;-><init>(JLcom/mico/framework/datastore/model/ConvType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Lcom/mico/framework/datastore/model/ChatStatus;Lcom/mico/biz/chat/model/b;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v12}, Lo6/d;->j(Lcom/mico/biz/chat/model/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0
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
.end method
