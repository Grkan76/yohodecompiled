.class public final synthetic Ls2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;

.field public final synthetic b:Ls2/w;

.field public final synthetic c:Lcom/mico/biz/chat/model/msg/MsgEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;Ls2/w;Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/u;->a:Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;

    iput-object p2, p0, Ls2/u;->b:Ls2/w;

    iput-object p3, p0, Ls2/u;->c:Lcom/mico/biz/chat/model/msg/MsgEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/u;->a:Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;

    iget-object v1, p0, Ls2/u;->b:Ls2/w;

    iget-object v2, p0, Ls2/u;->c:Lcom/mico/biz/chat/model/msg/MsgEntity;

    invoke-static {v0, v1, v2, p1}, Ls2/w;->l0(Lcom/mico/biz/chat/model/msg/MentorReqMsgBinding;Ls2/w;Lcom/mico/biz/chat/model/msg/MsgEntity;Landroid/view/View;)V

    return-void
.end method
