.class Lcom/audio/ui/dailytask/adapter/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dailytask/adapter/d;->n(Lcom/audio/ui/dailytask/adapter/d$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/NewUserRewardItem;

.field public final synthetic b:Lcom/audio/ui/dailytask/adapter/d;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dailytask/adapter/d;Lcom/mico/framework/model/audio/NewUserRewardItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dailytask/adapter/d$a;->b:Lcom/audio/ui/dailytask/adapter/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/dailytask/adapter/d$a;->a:Lcom/mico/framework/model/audio/NewUserRewardItem;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/dailytask/adapter/d$a;->b:Lcom/audio/ui/dailytask/adapter/d;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/audio/ui/dailytask/adapter/d;->l(Lcom/audio/ui/dailytask/adapter/d;)Lcom/audio/ui/dailytask/adapter/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/audio/ui/dailytask/adapter/d$a;->b:Lcom/audio/ui/dailytask/adapter/d;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/audio/ui/dailytask/adapter/d;->l(Lcom/audio/ui/dailytask/adapter/d;)Lcom/audio/ui/dailytask/adapter/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/d$a;->a:Lcom/mico/framework/model/audio/NewUserRewardItem;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/audio/ui/dailytask/adapter/d$b;->a(Lcom/mico/framework/model/audio/NewUserRewardItem;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
