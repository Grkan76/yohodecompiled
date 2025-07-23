.class Lcom/audio/ui/adapter/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/adapter/m$c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/adapter/m;->A(Landroid/view/ViewGroup;I)Ln8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/adapter/m;


# direct methods
.method public constructor <init>(Lcom/audio/ui/adapter/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/adapter/m$a;->a:Lcom/audio/ui/adapter/m;

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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Lcom/audio/ui/adapter/m$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/m$a;->a:Lcom/audio/ui/adapter/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/adapter/m;->y(Lcom/audio/ui/adapter/m;)Lcom/audio/ui/adapter/m$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/audio/ui/adapter/m$c;->p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/adapter/m$a;->a:Lcom/audio/ui/adapter/m;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/audio/ui/adapter/m;->y(Lcom/audio/ui/adapter/m;)Lcom/audio/ui/adapter/m$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/audio/ui/adapter/m$c;->p()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/audio/ui/adapter/m$b;->d(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method public b(Lcom/audio/ui/adapter/m$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/m$a;->a:Lcom/audio/ui/adapter/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/adapter/m;->y(Lcom/audio/ui/adapter/m;)Lcom/audio/ui/adapter/m$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/audio/ui/adapter/m$c;->p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/adapter/m$a;->a:Lcom/audio/ui/adapter/m;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/audio/ui/adapter/m;->y(Lcom/audio/ui/adapter/m;)Lcom/audio/ui/adapter/m$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/audio/ui/adapter/m$c;->p()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/audio/ui/adapter/m$b;->c(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method
