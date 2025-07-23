.class public final synthetic Lcom/google/android/play/core/review/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/review/internal/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/internal/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/k;->a:Lcom/google/android/play/core/review/internal/t;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/k;->a:Lcom/google/android/play/core/review/internal/t;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/t;->j(Lcom/google/android/play/core/review/internal/t;)V

    return-void
.end method
