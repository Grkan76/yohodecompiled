.class Lcom/audionew/features/chat/widget/ChatVoiceLayout$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/chat/widget/ChatVoiceLayout$a;->run()V
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
.field public final synthetic a:Lcom/audionew/features/chat/widget/ChatVoiceLayout$a;


# direct methods
.method public constructor <init>(Lcom/audionew/features/chat/widget/ChatVoiceLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout$a$a;->a:Lcom/audionew/features/chat/widget/ChatVoiceLayout$a;

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
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/audionew/features/chat/widget/ChatVoiceLayout$a$a;->a:Lcom/audionew/features/chat/widget/ChatVoiceLayout$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/audionew/features/chat/widget/ChatVoiceLayout$a;->a:Lcom/audionew/features/chat/widget/ChatVoiceLayout;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/audionew/features/chat/widget/ChatVoiceLayout;->a(Lcom/audionew/features/chat/widget/ChatVoiceLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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
