.class public Lcom/bytedance/shadowhook/ShadowHook$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/bytedance/shadowhook/ShadowHook$c;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->a()Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->a:Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->c:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->d:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public a()Lcom/bytedance/shadowhook/ShadowHook$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/shadowhook/ShadowHook$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->a:Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$a;->f(Lcom/bytedance/shadowhook/ShadowHook$c;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$a;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$a;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$a;->h(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    .line 84
.end method

.method public b(Z)Lcom/bytedance/shadowhook/ShadowHook$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->c:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 27
.end method

.method public c(Lcom/bytedance/shadowhook/ShadowHook$Mode;)Lcom/bytedance/shadowhook/ShadowHook$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/shadowhook/ShadowHook$Mode;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->b:I

    .line 6
    .line 7
    return-object p0
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
    .line 27
.end method
