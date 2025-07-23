.class final Lcom/audionew/features/application/b$d;
.super Lcom/audionew/features/application/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/application/b$d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/audionew/features/family/data/b;

.field public final b:Lcom/audionew/features/application/b$i;

.field public final c:Lcom/audionew/features/application/b$d;

.field public d:Ldagger/internal/e;


# direct methods
.method private constructor <init>(Lcom/audionew/features/application/b$i;Lcom/audionew/features/family/data/b;Ldagger/hilt/android/internal/managers/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/audionew/features/application/m;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/audionew/features/application/b$d;->c:Lcom/audionew/features/application/b$d;

    .line 4
    iput-object p1, p0, Lcom/audionew/features/application/b$d;->b:Lcom/audionew/features/application/b$i;

    .line 5
    iput-object p2, p0, Lcom/audionew/features/application/b$d;->a:Lcom/audionew/features/family/data/b;

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/audionew/features/application/b$d;->d(Lcom/audionew/features/family/data/b;Ldagger/hilt/android/internal/managers/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audionew/features/application/b$i;Lcom/audionew/features/family/data/b;Ldagger/hilt/android/internal/managers/i;Lcom/audionew/features/application/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/application/b$d;-><init>(Lcom/audionew/features/application/b$i;Lcom/audionew/features/family/data/b;Ldagger/hilt/android/internal/managers/i;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audionew/features/application/b$d;)Lcom/audionew/features/family/data/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/application/b$d;->b()Lcom/audionew/features/family/data/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public activityComponentBuilder()LU9/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/audionew/features/application/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/application/b$d;->b:Lcom/audionew/features/application/b$i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/audionew/features/application/b$d;->c:Lcom/audionew/features/application/b$d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/audionew/features/application/b$a;-><init>(Lcom/audionew/features/application/b$i;Lcom/audionew/features/application/b$d;Lcom/audionew/features/application/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final b()Lcom/audionew/features/family/data/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/application/b$d;->a:Lcom/audionew/features/family/data/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/application/b$d;->c()Lcom/audionew/features/family/data/FamilyRemoteDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/audionew/features/family/data/c;->b(Lcom/audionew/features/family/data/b;Lcom/audionew/features/family/data/FamilyRemoteDataSource;)Lcom/audionew/features/family/data/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final c()Lcom/audionew/features/family/data/FamilyRemoteDataSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/family/data/FamilyRemoteDataSource;

    .line 2
    .line 3
    invoke-static {}, LX7/W;->b()Lcom/audionew/features/family/apiservice/ApiFamilyService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/audionew/features/family/data/FamilyRemoteDataSource;-><init>(Lcom/audionew/features/family/apiservice/ApiFamilyService;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final d(Lcom/audionew/features/family/data/b;Ldagger/hilt/android/internal/managers/i;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/audionew/features/application/b$d$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/audionew/features/application/b$d;->b:Lcom/audionew/features/application/b$i;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audionew/features/application/b$d;->c:Lcom/audionew/features/application/b$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p2, v0, v1}, Lcom/audionew/features/application/b$d$a;-><init>(Lcom/audionew/features/application/b$i;Lcom/audionew/features/application/b$d;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldagger/internal/b;->e(Ldagger/internal/e;)Ldagger/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/audionew/features/application/b$d;->d:Ldagger/internal/e;

    .line 16
    .line 17
    return-void
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

.method public getActivityRetainedLifecycle()LQ9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/application/b$d;->d:Ldagger/internal/e;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ9/a;

    .line 8
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
