.class public final synthetic Lf8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/mico/framework/model/audio/AudioUserRelationType;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLcom/mico/framework/model/audio/AudioUserRelationType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf8/g;->a:J

    iput-wide p3, p0, Lf8/g;->b:J

    iput-object p5, p0, Lf8/g;->c:Lcom/mico/framework/model/audio/AudioUserRelationType;

    iput-object p6, p0, Lf8/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lf8/g;->a:J

    iget-wide v2, p0, Lf8/g;->b:J

    iget-object v4, p0, Lf8/g;->c:Lcom/mico/framework/model/audio/AudioUserRelationType;

    iget-object v5, p0, Lf8/g;->d:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lf8/z;->j(JJLcom/mico/framework/model/audio/AudioUserRelationType;Ljava/lang/Object;)V

    return-void
.end method
