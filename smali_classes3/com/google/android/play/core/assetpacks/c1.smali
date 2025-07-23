.class public final synthetic Lcom/google/android/play/core/assetpacks/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/S;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c1;->a:Lcom/google/android/play/core/assetpacks/S;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c1;->a:Lcom/google/android/play/core/assetpacks/S;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/S;->c(Ljava/util/List;)V

    return-void
.end method
