.class Lcom/audio/service/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/service/i;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/service/i;


# direct methods
.method public constructor <init>(Lcom/audio/service/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/i$c;->a:Lcom/audio/service/i;

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
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/service/i$c;->a:Lcom/audio/service/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/service/i;->b(Lcom/audio/service/i;)Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/service/i$c;->a:Lcom/audio/service/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/audio/service/i;->f(Lcom/audio/service/i;Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/service/i$c;->a:Lcom/audio/service/i;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/audio/service/i;->e(Lcom/audio/service/i;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/audio/service/i$c;->a:Lcom/audio/service/i;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/audio/service/i;->m(Lcom/audio/service/i;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LU1/a;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/audio/service/i$c;->a:Lcom/audio/service/i;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/audio/service/i;->l(Lcom/audio/service/i;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
