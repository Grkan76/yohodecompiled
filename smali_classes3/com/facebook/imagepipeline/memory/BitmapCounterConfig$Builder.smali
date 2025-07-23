.class public Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mMaxBitmapCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x180

    .line 3
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;->mMaxBitmapCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;-><init>(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getMaxBitmapCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;->mMaxBitmapCount:I

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

.method public setMaxBitmapCount(I)Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;->mMaxBitmapCount:I

    .line 2
    .line 3
    return-object p0
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
