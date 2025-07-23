.class Lcom/audio/service/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/service/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/service/f;


# direct methods
.method public constructor <init>(Lcom/audio/service/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/f$a;->a:Lcom/audio/service/f;

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
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/model/audio/AudioDailyTaskType;->kOnMicDuration:Lcom/mico/framework/model/audio/AudioDailyTaskType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mico/framework/network/service/O1;->j(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioDailyTaskType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/service/f$a;->a:Lcom/audio/service/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/audio/service/f;->a()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
