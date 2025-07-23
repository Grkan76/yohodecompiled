.class public final Lcom/audionew/features/chat/ui/MDChatActivity$e;
.super Lm8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/chat/ui/MDChatActivity;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audionew/features/chat/ui/MDChatActivity$e",
        "Lm8/c;",
        "",
        "filePath",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "chat_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/chat/ui/MDChatActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$e;->a:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lm8/c;-><init>()V

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
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity$e;->a:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->CAPTURE_EDIT_CHAT:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 13
    .line 14
    invoke-static {v0, p1, v1, v2}, Lcom/audionew/common/activitystart/g;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/ui/model/event/ImageFilterSourceType;)V

    .line 15
    .line 16
    .line 17
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
