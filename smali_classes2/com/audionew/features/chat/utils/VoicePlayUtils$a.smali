.class Lcom/audionew/features/chat/utils/VoicePlayUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/chat/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/chat/utils/VoicePlayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LB5/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audionew/features/chat/utils/VoicePlayUtils$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/audionew/features/chat/utils/VoicePlayUtils$a;->b:LB5/b;

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

.method public static bridge synthetic a(Lcom/audionew/features/chat/utils/VoicePlayUtils$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/chat/utils/VoicePlayUtils$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public playComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/utils/VoicePlayUtils$a;->b:LB5/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/features/chat/utils/VoicePlayUtils$a;->b:LB5/b;

    .line 10
    .line 11
    new-instance v1, Lcom/audionew/features/chat/utils/VoicePlayUtils$a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/audionew/features/chat/utils/VoicePlayUtils$a$a;-><init>(Lcom/audionew/features/chat/utils/VoicePlayUtils$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
