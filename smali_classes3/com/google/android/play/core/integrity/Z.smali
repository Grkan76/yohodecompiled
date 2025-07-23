.class final Lcom/google/android/play/core/integrity/Z;
.super Lcom/google/android/play/core/integrity/a$d$a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/a$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/a$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/Z;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/play/core/integrity/b0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/play/core/integrity/Z;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/play/core/integrity/b0;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/play/core/integrity/a0;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Missing required properties: verdictOptOut"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/a$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/Z;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Set;)Lcom/google/android/play/core/integrity/a$d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/integrity/Z;->b:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null verdictOptOut"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
