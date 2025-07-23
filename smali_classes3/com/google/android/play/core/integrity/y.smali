.class public final synthetic Lcom/google/android/play/core/integrity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/z;

.field public final synthetic b:Lcom/google/android/play/core/integrity/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/z;Lcom/google/android/play/core/integrity/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/y;->a:Lcom/google/android/play/core/integrity/z;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/y;->b:Lcom/google/android/play/core/integrity/a$a;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/y;->a:Lcom/google/android/play/core/integrity/z;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/y;->b:Lcom/google/android/play/core/integrity/a$a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/integrity/z;->b(Lcom/google/android/play/core/integrity/a$a;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
