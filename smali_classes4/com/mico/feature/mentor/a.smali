.class public final synthetic Lcom/mico/feature/mentor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/mentor/ChatMentorViewModel;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/mico/biz/chat/model/msg/MsgEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/mentor/ChatMentorViewModel;JJLcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/mentor/a;->a:Lcom/mico/feature/mentor/ChatMentorViewModel;

    iput-wide p2, p0, Lcom/mico/feature/mentor/a;->b:J

    iput-wide p4, p0, Lcom/mico/feature/mentor/a;->c:J

    iput-object p6, p0, Lcom/mico/feature/mentor/a;->d:Lcom/mico/biz/chat/model/msg/MsgEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/feature/mentor/a;->a:Lcom/mico/feature/mentor/ChatMentorViewModel;

    iget-wide v1, p0, Lcom/mico/feature/mentor/a;->b:J

    iget-wide v3, p0, Lcom/mico/feature/mentor/a;->c:J

    iget-object v5, p0, Lcom/mico/feature/mentor/a;->d:Lcom/mico/biz/chat/model/msg/MsgEntity;

    invoke-static/range {v0 .. v5}, Lcom/mico/feature/mentor/ChatMentorViewModel;->F(Lcom/mico/feature/mentor/ChatMentorViewModel;JJLcom/mico/biz/chat/model/msg/MsgEntity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
