.class public final synthetic Lcom/audionew/common/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lcom/mico/framework/ui/core/activity/BaseActivity;

.field public final synthetic d:Lcom/mico/biz/chat/model/msg/MsgEntity;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audionew/common/dialog/n;->a:J

    iput-object p3, p0, Lcom/audionew/common/dialog/n;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/audionew/common/dialog/n;->c:Lcom/mico/framework/ui/core/activity/BaseActivity;

    iput-object p5, p0, Lcom/audionew/common/dialog/n;->d:Lcom/mico/biz/chat/model/msg/MsgEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/audionew/common/dialog/n;->a:J

    iget-object v2, p0, Lcom/audionew/common/dialog/n;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lcom/audionew/common/dialog/n;->c:Lcom/mico/framework/ui/core/activity/BaseActivity;

    iget-object v4, p0, Lcom/audionew/common/dialog/n;->d:Lcom/mico/biz/chat/model/msg/MsgEntity;

    move-object v5, p1

    check-cast v5, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static/range {v0 .. v5}, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->n(JLkotlin/jvm/internal/Ref$LongRef;Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
