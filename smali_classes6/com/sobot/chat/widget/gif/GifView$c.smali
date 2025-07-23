.class Lcom/sobot/chat/widget/gif/GifView$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/gif/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/gif/GifView;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/widget/gif/GifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView$c;->a:Lcom/sobot/chat/widget/gif/GifView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/widget/gif/GifView;Lcom/sobot/chat/widget/gif/GifView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/gif/GifView$c;-><init>(Lcom/sobot/chat/widget/gif/GifView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView$c;->a:Lcom/sobot/chat/widget/gif/GifView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/widget/gif/GifView;->b(Lcom/sobot/chat/widget/gif/GifView;)Lcom/sobot/chat/widget/gif/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView$c;->a:Lcom/sobot/chat/widget/gif/GifView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/sobot/chat/widget/gif/GifView;->c(Lcom/sobot/chat/widget/gif/GifView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView$c;->a:Lcom/sobot/chat/widget/gif/GifView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/sobot/chat/widget/gif/GifView;->d(Lcom/sobot/chat/widget/gif/GifView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView$c;->a:Lcom/sobot/chat/widget/gif/GifView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/sobot/chat/widget/gif/GifView;->b(Lcom/sobot/chat/widget/gif/GifView;)Lcom/sobot/chat/widget/gif/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/b;->i()Lcom/sobot/chat/widget/gif/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView$c;->a:Lcom/sobot/chat/widget/gif/GifView;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/sobot/chat/widget/gif/c;->a:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/sobot/chat/widget/gif/GifView;->e(Lcom/sobot/chat/widget/gif/GifView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    iget v0, v0, Lcom/sobot/chat/widget/gif/c;->b:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    iget-object v2, p0, Lcom/sobot/chat/widget/gif/GifView$c;->a:Lcom/sobot/chat/widget/gif/GifView;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/sobot/chat/widget/gif/GifView;->f(Lcom/sobot/chat/widget/gif/GifView;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/sobot/chat/widget/gif/GifView$c;->a:Lcom/sobot/chat/widget/gif/GifView;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/sobot/chat/widget/gif/GifView;->f(Lcom/sobot/chat/widget/gif/GifView;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/sobot/chat/widget/gif/GifView$c;->a:Lcom/sobot/chat/widget/gif/GifView;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/sobot/chat/widget/gif/GifView;->f(Lcom/sobot/chat/widget/gif/GifView;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-wide/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method
