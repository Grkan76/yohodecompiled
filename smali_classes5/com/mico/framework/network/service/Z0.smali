.class public final synthetic Lcom/mico/framework/network/service/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;

.field public final synthetic g:Lcom/mico/framework/network/rpc/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZJILjava/lang/String;Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;Lcom/mico/framework/network/rpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/Z0;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-boolean p2, p0, Lcom/mico/framework/network/service/Z0;->b:Z

    iput-wide p3, p0, Lcom/mico/framework/network/service/Z0;->c:J

    iput p5, p0, Lcom/mico/framework/network/service/Z0;->d:I

    iput-object p6, p0, Lcom/mico/framework/network/service/Z0;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mico/framework/network/service/Z0;->f:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;

    iput-object p8, p0, Lcom/mico/framework/network/service/Z0;->g:Lcom/mico/framework/network/rpc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/Z0;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-boolean v1, p0, Lcom/mico/framework/network/service/Z0;->b:Z

    iget-wide v2, p0, Lcom/mico/framework/network/service/Z0;->c:J

    iget v4, p0, Lcom/mico/framework/network/service/Z0;->d:I

    iget-object v5, p0, Lcom/mico/framework/network/service/Z0;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/mico/framework/network/service/Z0;->f:Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;

    iget-object v7, p0, Lcom/mico/framework/network/service/Z0;->g:Lcom/mico/framework/network/rpc/c;

    invoke-static/range {v0 .. v7}, Lcom/mico/framework/network/service/a1;->a(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZJILjava/lang/String;Lcom/mico/framework/model/response/converter/pbredenvelope/SuperCoinExtraInfoBinding;Lcom/mico/framework/network/rpc/c;)V

    return-void
.end method
