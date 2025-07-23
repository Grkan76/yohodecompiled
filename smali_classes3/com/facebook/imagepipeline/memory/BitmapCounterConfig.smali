.class public Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_BITMAP_COUNT:I = 0x180


# instance fields
.field private mMaxBitmapCount:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x180

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->mMaxBitmapCount:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;->getMaxBitmapCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->mMaxBitmapCount:I

    .line 13
    .line 14
    return-void
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

.method public static newBuilder()Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public getMaxBitmapCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->mMaxBitmapCount:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setMaxBitmapCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->mMaxBitmapCount:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
