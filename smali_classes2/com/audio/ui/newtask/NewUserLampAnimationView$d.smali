.class Lcom/audio/ui/newtask/NewUserLampAnimationView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opensource/svgaplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/newtask/NewUserLampAnimationView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/newtask/NewUserLampAnimationView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/newtask/NewUserLampAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$d;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$d;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/newtask/NewUserLampAnimationView;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView$d;->a:Lcom/audio/ui/newtask/NewUserLampAnimationView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->c:Lcom/audio/ui/newtask/NewUserLampAnimationView$e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/audio/ui/newtask/NewUserLampAnimationView$e;->onDismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRepeat()V
    .locals 0

    return-void
.end method

.method public onStep(ID)V
    .locals 0

    return-void
.end method
