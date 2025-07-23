.class Lcom/sobot/chat/presenter/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/dialog/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/presenter/b$a;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/presenter/b$a;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/presenter/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/presenter/b$a$a;->a:Lcom/sobot/chat/presenter/b$a;

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
.end method


# virtual methods
.method public a(Lcom/sobot/chat/api/model/SobotPostMsgTemplate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/presenter/b$a$a;->a:Lcom/sobot/chat/presenter/b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sobot/chat/presenter/b$a;->d:Lcom/sobot/chat/presenter/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sobot/chat/presenter/b$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotPostMsgTemplate;->getTemplateId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/sobot/chat/presenter/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
