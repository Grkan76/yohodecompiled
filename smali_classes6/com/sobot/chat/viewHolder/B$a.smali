.class Lcom/sobot/chat/viewHolder/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/B;->d(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field public final synthetic b:Lcom/sobot/chat/viewHolder/B;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/B;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/B$a;->b:Lcom/sobot/chat/viewHolder/B;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/B$a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

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
    .line 57
    .line 58
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/B$a;->b:Lcom/sobot/chat/viewHolder/B;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/B;->o(Lcom/sobot/chat/viewHolder/B;)Lcom/sobot/chat/adapter/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/B$a;->b:Lcom/sobot/chat/viewHolder/B;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/B;->p(Lcom/sobot/chat/viewHolder/B;)Lcom/sobot/chat/adapter/e$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B$a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/sobot/chat/adapter/e$a;->M0(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
