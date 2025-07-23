.class public abstract Lcom/audionew/features/application/Hilt_MimiApplication;
.super Lcom/mico/framework/ui/core/BaseApplication;
.source "SourceFile"

# interfaces
.implements LW9/c;


# instance fields
.field public e:Z

.field public final f:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/BaseApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/audionew/features/application/Hilt_MimiApplication;->e:Z

    .line 6
    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    .line 8
    .line 9
    new-instance v1, Lcom/audionew/features/application/Hilt_MimiApplication$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/audionew/features/application/Hilt_MimiApplication$a;-><init>(Lcom/audionew/features/application/Hilt_MimiApplication;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/audionew/features/application/Hilt_MimiApplication;->f:Ldagger/hilt/android/internal/managers/d;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/application/Hilt_MimiApplication;->n()Ldagger/hilt/android/internal/managers/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final n()Ldagger/hilt/android/internal/managers/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/application/Hilt_MimiApplication;->f:Ldagger/hilt/android/internal/managers/d;

    .line 2
    .line 3
    return-object v0
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
    .line 28
.end method

.method public o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/application/Hilt_MimiApplication;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/audionew/features/application/Hilt_MimiApplication;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/application/Hilt_MimiApplication;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/audionew/features/application/k;

    .line 13
    .line 14
    invoke-static {p0}, LW9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/audionew/features/application/MimiApplication;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/audionew/features/application/k;->a(Lcom/audionew/features/application/MimiApplication;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/application/Hilt_MimiApplication;->o()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/mico/framework/ui/core/BaseApplication;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 28
.end method
