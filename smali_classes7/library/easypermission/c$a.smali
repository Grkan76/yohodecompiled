.class public final Llibrary/easypermission/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibrary/easypermission/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llibrary/easypermission/helper/i;

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public varargs constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llibrary/easypermission/c$a;->g:I

    .line 3
    invoke-static {p1}, Llibrary/easypermission/helper/i;->d(Landroid/app/Activity;)Llibrary/easypermission/helper/i;

    move-result-object p1

    iput-object p1, p0, Llibrary/easypermission/c$a;->a:Llibrary/easypermission/helper/i;

    .line 4
    iput p2, p0, Llibrary/easypermission/c$a;->b:I

    .line 5
    iput-object p3, p0, Llibrary/easypermission/c$a;->c:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/app/Fragment;I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Llibrary/easypermission/c$a;->g:I

    .line 13
    invoke-static {p1}, Llibrary/easypermission/helper/i;->e(Landroid/app/Fragment;)Llibrary/easypermission/helper/i;

    move-result-object p1

    iput-object p1, p0, Llibrary/easypermission/c$a;->a:Llibrary/easypermission/helper/i;

    .line 14
    iput p2, p0, Llibrary/easypermission/c$a;->b:I

    .line 15
    iput-object p3, p0, Llibrary/easypermission/c$a;->c:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Llibrary/easypermission/c$a;->g:I

    .line 8
    invoke-static {p1}, Llibrary/easypermission/helper/i;->f(Landroidx/fragment/app/Fragment;)Llibrary/easypermission/helper/i;

    move-result-object p1

    iput-object p1, p0, Llibrary/easypermission/c$a;->a:Llibrary/easypermission/helper/i;

    .line 9
    iput p2, p0, Llibrary/easypermission/c$a;->b:I

    .line 10
    iput-object p3, p0, Llibrary/easypermission/c$a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Llibrary/easypermission/c;
    .locals 10

    .line 1
    iget-object v0, p0, Llibrary/easypermission/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "This app may not work correctly without the requested permissions."

    .line 6
    .line 7
    iput-object v0, p0, Llibrary/easypermission/c$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Llibrary/easypermission/c$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llibrary/easypermission/c$a;->a:Llibrary/easypermission/helper/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibrary/easypermission/helper/i;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x104000a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llibrary/easypermission/c$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Llibrary/easypermission/c$a;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Llibrary/easypermission/c$a;->a:Llibrary/easypermission/helper/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Llibrary/easypermission/helper/i;->b()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x1040000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Llibrary/easypermission/c$a;->f:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    new-instance v0, Llibrary/easypermission/c;

    .line 47
    .line 48
    iget-object v2, p0, Llibrary/easypermission/c$a;->a:Llibrary/easypermission/helper/i;

    .line 49
    .line 50
    iget-object v3, p0, Llibrary/easypermission/c$a;->c:[Ljava/lang/String;

    .line 51
    .line 52
    iget v4, p0, Llibrary/easypermission/c$a;->b:I

    .line 53
    .line 54
    iget-object v5, p0, Llibrary/easypermission/c$a;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Llibrary/easypermission/c$a;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Llibrary/easypermission/c$a;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget v8, p0, Llibrary/easypermission/c$a;->g:I

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v9}, Llibrary/easypermission/c;-><init>(Llibrary/easypermission/helper/i;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILlibrary/easypermission/d;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public b(Ljava/lang/String;)Llibrary/easypermission/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llibrary/easypermission/c$a;->d:Ljava/lang/String;

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
