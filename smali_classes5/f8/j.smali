.class public final synthetic Lf8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioUserBlacklistCmd;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/mico/framework/model/audio/AudioUserBlacklistCmd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf8/j;->a:J

    iput-object p3, p0, Lf8/j;->b:Lcom/mico/framework/model/audio/AudioUserBlacklistCmd;

    iput-object p4, p0, Lf8/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf8/j;->a:J

    iget-object v2, p0, Lf8/j;->b:Lcom/mico/framework/model/audio/AudioUserBlacklistCmd;

    iget-object v3, p0, Lf8/j;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lf8/z;->r(JLcom/mico/framework/model/audio/AudioUserBlacklistCmd;Ljava/lang/Object;)V

    return-void
.end method
