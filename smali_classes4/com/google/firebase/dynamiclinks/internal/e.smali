.class public Lcom/google/firebase/dynamiclinks/internal/e;
.super Lp4/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/GoogleApi;

.field public final b:Lu4/b;

.field public final c:Lcom/google/firebase/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/f;Lu4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;",
            "Lcom/google/firebase/f;",
            "Lu4/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lp4/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/e;->a:Lcom/google/android/gms/common/api/GoogleApi;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/f;

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/e;->c:Lcom/google/firebase/f;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/dynamiclinks/internal/e;->b:Lu4/b;

    .line 6
    invoke-interface {p3}, Lu4/b;->get()Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;Lu4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lu4/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/b;

    invoke-virtual {p1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/dynamiclinks/internal/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/e;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/f;Lu4/b;)V

    return-void
.end method
