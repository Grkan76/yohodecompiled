.class Lcom/audionew/features/test/func/TestApiChangeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/test/func/TestApiChangeActivity;->F0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/test/func/TestApiChangeActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/test/func/TestApiChangeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/test/func/TestApiChangeActivity$c;->a:Lcom/audionew/features/test/func/TestApiChangeActivity;

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
    .line 27
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/func/TestApiChangeActivity$c;->a:Lcom/audionew/features/test/func/TestApiChangeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/features/test/func/TestApiChangeActivity;->z0(Lcom/audionew/features/test/func/TestApiChangeActivity;)Lcom/mico/framework/ui/core/dialog/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
