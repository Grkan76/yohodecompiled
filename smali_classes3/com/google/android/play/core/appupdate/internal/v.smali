.class public final synthetic Lcom/google/android/play/core/appupdate/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/appupdate/internal/D;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/internal/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/v;->a:Lcom/google/android/play/core/appupdate/internal/D;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/v;->a:Lcom/google/android/play/core/appupdate/internal/D;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/D;->j(Lcom/google/android/play/core/appupdate/internal/D;)V

    return-void
.end method
