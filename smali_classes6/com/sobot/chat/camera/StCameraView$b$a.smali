.class Lcom/sobot/chat/camera/StCameraView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/StCameraView$b;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sobot/chat/camera/StCameraView$b;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/StCameraView$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView$b$a;->b:Lcom/sobot/chat/camera/StCameraView$b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/sobot/chat/camera/StCameraView$b$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$b$a;->b:Lcom/sobot/chat/camera/StCameraView$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sobot/chat/camera/StCameraView$b;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->l(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/state/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lcom/sobot/chat/camera/StCameraView$b$a;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/camera/state/c;->g(ZJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
