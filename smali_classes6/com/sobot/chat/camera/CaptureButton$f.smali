.class Lcom/sobot/chat/camera/CaptureButton$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/camera/CaptureButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/camera/CaptureButton;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/camera/CaptureButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureButton$f;->a:Lcom/sobot/chat/camera/CaptureButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/camera/CaptureButton;Lcom/sobot/chat/camera/CaptureButton$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/camera/CaptureButton$f;-><init>(Lcom/sobot/chat/camera/CaptureButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton$f;->a:Lcom/sobot/chat/camera/CaptureButton;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/sobot/chat/camera/CaptureButton;->f(Lcom/sobot/chat/camera/CaptureButton;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton$f;->a:Lcom/sobot/chat/camera/CaptureButton;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureButton;->d(Lcom/sobot/chat/camera/CaptureButton;)LY8/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LY8/b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton$f;->a:Lcom/sobot/chat/camera/CaptureButton;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureButton;->d(Lcom/sobot/chat/camera/CaptureButton;)LY8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LY8/b;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton$f;->a:Lcom/sobot/chat/camera/CaptureButton;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureButton;->g(Lcom/sobot/chat/camera/CaptureButton;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/sobot/chat/camera/CaptureButton$f;->a:Lcom/sobot/chat/camera/CaptureButton;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/sobot/chat/camera/CaptureButton;->g(Lcom/sobot/chat/camera/CaptureButton;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureButton$f;->a:Lcom/sobot/chat/camera/CaptureButton;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/sobot/chat/camera/CaptureButton;->l(Lcom/sobot/chat/camera/CaptureButton;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v2, v3

    .line 49
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureButton$f;->a:Lcom/sobot/chat/camera/CaptureButton;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/sobot/chat/camera/CaptureButton;->a(Lcom/sobot/chat/camera/CaptureButton;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/sobot/chat/camera/CaptureButton$f;->a:Lcom/sobot/chat/camera/CaptureButton;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/sobot/chat/camera/CaptureButton;->a(Lcom/sobot/chat/camera/CaptureButton;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/sobot/chat/camera/CaptureButton$f;->a:Lcom/sobot/chat/camera/CaptureButton;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/sobot/chat/camera/CaptureButton;->m(Lcom/sobot/chat/camera/CaptureButton;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    sub-float/2addr v4, v5

    .line 69
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sobot/chat/camera/CaptureButton;->b(Lcom/sobot/chat/camera/CaptureButton;FFFF)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
