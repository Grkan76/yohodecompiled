.class public final synthetic Lcom/mico/framework/network/service/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/Z;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mico/framework/network/service/Z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mico/framework/network/service/Z;->c:Ljava/lang/String;

    iput p4, p0, Lcom/mico/framework/network/service/Z;->d:I

    iput-object p5, p0, Lcom/mico/framework/network/service/Z;->e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p6, p0, Lcom/mico/framework/network/service/Z;->f:Ljava/lang/Object;

    iput p7, p0, Lcom/mico/framework/network/service/Z;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/Z;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mico/framework/network/service/Z;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mico/framework/network/service/Z;->c:Ljava/lang/String;

    iget v3, p0, Lcom/mico/framework/network/service/Z;->d:I

    iget-object v4, p0, Lcom/mico/framework/network/service/Z;->e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v5, p0, Lcom/mico/framework/network/service/Z;->f:Ljava/lang/Object;

    iget v6, p0, Lcom/mico/framework/network/service/Z;->g:I

    invoke-static/range {v0 .. v6}, Lcom/mico/framework/network/service/j0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/Object;I)V

    return-void
.end method
