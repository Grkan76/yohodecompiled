.class Lcom/sobot/chat/viewHolder/v$a;
.super Lb9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/v;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sobot/chat/viewHolder/v;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/v$a;->b:Lcom/sobot/chat/viewHolder/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lb9/d;-><init>()V

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
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/v$a;->b:Lcom/sobot/chat/viewHolder/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/v;->o(Lcom/sobot/chat/viewHolder/v;)Lcom/sobot/chat/adapter/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/v$a;->b:Lcom/sobot/chat/viewHolder/v;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/v;->p(Lcom/sobot/chat/viewHolder/v;)Lcom/sobot/chat/adapter/e$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/v$a;->b:Lcom/sobot/chat/viewHolder/v;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/v;->I:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/sobot/chat/adapter/e$a;->U(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
