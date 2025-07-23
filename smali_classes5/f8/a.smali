.class public final synthetic Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mico/framework/model/audio/UseStatusType;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;


# direct methods
.method public synthetic constructor <init>(JLcom/mico/framework/model/audio/UseStatusType;Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf8/a;->a:J

    iput-object p3, p0, Lf8/a;->b:Lcom/mico/framework/model/audio/UseStatusType;

    iput-object p4, p0, Lf8/a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lf8/a;->d:Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lf8/a;->a:J

    iget-object v2, p0, Lf8/a;->b:Lcom/mico/framework/model/audio/UseStatusType;

    iget-object v3, p0, Lf8/a;->c:Ljava/lang/Object;

    iget-object v4, p0, Lf8/a;->d:Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;

    invoke-static {v0, v1, v2, v3, v4}, Lf8/z;->v(JLcom/mico/framework/model/audio/UseStatusType;Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;)V

    return-void
.end method
