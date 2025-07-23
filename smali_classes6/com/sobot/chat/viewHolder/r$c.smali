.class Lcom/sobot/chat/viewHolder/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/r;->d(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sobot/chat/viewHolder/r;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/r$c;->b:Lcom/sobot/chat/viewHolder/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/r$c;->a:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r$c;->b:Lcom/sobot/chat/viewHolder/r;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/r;->o(Lcom/sobot/chat/viewHolder/r;)Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->y()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r$c;->b:Lcom/sobot/chat/viewHolder/r;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r$c;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/sobot/chat/viewHolder/r;->G(Landroid/content/Context;)V

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
.end method
