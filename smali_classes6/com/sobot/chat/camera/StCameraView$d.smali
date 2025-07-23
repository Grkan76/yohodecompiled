.class Lcom/sobot/chat/camera/StCameraView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/StCameraView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/camera/StCameraView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/StCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView$d;->a:Lcom/sobot/chat/camera/StCameraView;

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
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$d;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->q(Lcom/sobot/chat/camera/StCameraView;)LY8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$d;->a:Lcom/sobot/chat/camera/StCameraView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->q(Lcom/sobot/chat/camera/StCameraView;)LY8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LY8/c;->onClick()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
