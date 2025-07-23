.class public final synthetic LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LC4/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/interop/rollouts/f;


# direct methods
.method public synthetic constructor <init>(LC4/e;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/b;->a:LC4/e;

    iput-object p2, p0, LC4/b;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, LC4/b;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC4/b;->a:LC4/e;

    iget-object v1, p0, LC4/b;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, LC4/b;->c:Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v0, v1, v2, p1}, LC4/e;->a(LC4/e;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method
