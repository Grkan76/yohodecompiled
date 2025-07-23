.class Lcom/sobot/chat/voice/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/voice/b;->e(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field public final synthetic b:Lcom/sobot/chat/voice/b;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/voice/b;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/voice/b$c;->b:Lcom/sobot/chat/voice/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/voice/b$c;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

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
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/voice/b$c;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setVoideIsPlaying(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sobot/chat/utils/b;->b()Landroid/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 12
    .line 13
    .line 14
    const-string p1, "----\u8bed\u97f3\u64ad\u653e\u5b8c\u6bd5----"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sobot/chat/voice/b$c;->b:Lcom/sobot/chat/voice/b;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/sobot/chat/voice/b;->b(Lcom/sobot/chat/voice/b;)Lcom/sobot/chat/voice/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sobot/chat/voice/b$c;->b:Lcom/sobot/chat/voice/b;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/sobot/chat/voice/b;->b(Lcom/sobot/chat/voice/b;)Lcom/sobot/chat/voice/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/sobot/chat/voice/b$c;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/sobot/chat/voice/a;->b(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
