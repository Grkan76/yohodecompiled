.class public final synthetic Lcom/mico/framework/network/service/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;JZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/N;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/mico/framework/network/service/N;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mico/framework/network/service/N;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    iput-wide p4, p0, Lcom/mico/framework/network/service/N;->d:J

    iput-boolean p6, p0, Lcom/mico/framework/network/service/N;->e:Z

    iput-object p7, p0, Lcom/mico/framework/network/service/N;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/N;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/mico/framework/network/service/N;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mico/framework/network/service/N;->c:Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    iget-wide v3, p0, Lcom/mico/framework/network/service/N;->d:J

    iget-boolean v5, p0, Lcom/mico/framework/network/service/N;->e:Z

    iget-object v6, p0, Lcom/mico/framework/network/service/N;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lcom/mico/framework/network/service/P;->f(Ljava/util/List;Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;JZLjava/lang/Object;)V

    return-void
.end method
