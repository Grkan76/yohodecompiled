.class public final synthetic Lcom/google/android/play/core/integrity/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/a$c;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/U;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/U;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/T;->a:Lcom/google/android/play/core/integrity/U;

    iput-wide p2, p0, Lcom/google/android/play/core/integrity/T;->b:J

    iput-wide p4, p0, Lcom/google/android/play/core/integrity/T;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/integrity/a$d;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/T;->a:Lcom/google/android/play/core/integrity/U;

    iget-wide v1, p0, Lcom/google/android/play/core/integrity/T;->b:J

    iget-wide v3, p0, Lcom/google/android/play/core/integrity/T;->c:J

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/core/integrity/U;->a(JJILcom/google/android/play/core/integrity/a$d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
