.class Lcom/audio/ui/meet/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/meet/manager/a;->k(Ljava/lang/String;Lcom/audio/ui/meet/manager/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/audio/ui/meet/manager/a;


# direct methods
.method public constructor <init>(Lcom/audio/ui/meet/manager/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/manager/a$a;->b:Lcom/audio/ui/meet/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/meet/manager/a$a;->a:Ljava/lang/String;

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
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audio/ui/meet/manager/a$a;->b:Lcom/audio/ui/meet/manager/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/audio/ui/meet/manager/a;->c(Lcom/audio/ui/meet/manager/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/audio/ui/meet/manager/a$a;->b:Lcom/audio/ui/meet/manager/a;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/audio/ui/meet/manager/a;->b(Lcom/audio/ui/meet/manager/a;)Lcom/audio/ui/meet/manager/a$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/meet/manager/a$a;->b:Lcom/audio/ui/meet/manager/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/audio/ui/meet/manager/a;->b(Lcom/audio/ui/meet/manager/a;)Lcom/audio/ui/meet/manager/a$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a$a;->b:Lcom/audio/ui/meet/manager/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/audio/ui/meet/manager/a;->a(Lcom/audio/ui/meet/manager/a;)Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/audio/ui/meet/manager/a$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/audio/ui/meet/manager/a$d;->b(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method
