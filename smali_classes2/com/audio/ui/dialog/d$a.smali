.class Lcom/audio/ui/dialog/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/d;->X0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public constructor <init>(ILcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/audio/ui/dialog/d$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/dialog/d$a;->b:Lcom/mico/framework/model/vo/user/UserInfo;

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
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lcom/audio/ui/dialog/d$a;->a:I

    .line 5
    .line 6
    const/16 p2, 0x34c

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x360

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance p2, La6/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/dialog/d$a;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, La6/a;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/mico/framework/common/eventbus/flow/EventBus;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
