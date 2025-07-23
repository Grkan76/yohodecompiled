.class Lcom/sobot/chat/camera/state/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/state/d;->g(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sobot/chat/camera/state/d;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/state/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/camera/state/d$b;->b:Lcom/sobot/chat/camera/state/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sobot/chat/camera/state/d$b;->a:Z

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
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sobot/chat/camera/state/d$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/chat/camera/state/d$b;->b:Lcom/sobot/chat/camera/state/d;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/sobot/chat/camera/state/d;->j(Lcom/sobot/chat/camera/state/d;)Lcom/sobot/chat/camera/state/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/camera/state/c;->n()LZ8/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-interface {p1, p2}, LZ8/a;->d(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/state/d$b;->b:Lcom/sobot/chat/camera/state/d;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/sobot/chat/camera/state/d;->j(Lcom/sobot/chat/camera/state/d;)Lcom/sobot/chat/camera/state/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/sobot/chat/camera/state/c;->n()LZ8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p2, p1}, LZ8/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sobot/chat/camera/state/d$b;->b:Lcom/sobot/chat/camera/state/d;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/sobot/chat/camera/state/d;->j(Lcom/sobot/chat/camera/state/d;)Lcom/sobot/chat/camera/state/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/sobot/chat/camera/state/d$b;->b:Lcom/sobot/chat/camera/state/d;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/sobot/chat/camera/state/d;->j(Lcom/sobot/chat/camera/state/d;)Lcom/sobot/chat/camera/state/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/sobot/chat/camera/state/c;->k()Lcom/sobot/chat/camera/state/e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/sobot/chat/camera/state/c;->o(Lcom/sobot/chat/camera/state/e;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
