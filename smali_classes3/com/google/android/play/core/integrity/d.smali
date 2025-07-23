.class public final Lcom/google/android/play/core/integrity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/s;


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/x;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/d;->a:Lcom/google/android/play/integrity/internal/x;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/d;->a:Lcom/google/android/play/integrity/internal/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/x;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/play/core/integrity/c;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/play/core/integrity/k;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/c;-><init>(Lcom/google/android/play/core/integrity/k;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
