.class public final synthetic Lcom/google/android/play/core/assetpacks/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/U0;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/V0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/V0;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/L0;->a:Lcom/google/android/play/core/assetpacks/V0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/L0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/L0;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/L0;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/L0;->a:Lcom/google/android/play/core/assetpacks/V0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/L0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/L0;->c:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/L0;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/V0;->c(Lcom/google/android/play/core/assetpacks/V0;Ljava/lang/String;IJ)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
