.class public Lcom/facebook/cache/common/WriterCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static from(Ljava/io/InputStream;)Lcom/facebook/cache/common/WriterCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/cache/common/WriterCallbacks$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/common/WriterCallbacks$1;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static from([B)Lcom/facebook/cache/common/WriterCallback;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/cache/common/WriterCallbacks$2;

    invoke-direct {v0, p0}, Lcom/facebook/cache/common/WriterCallbacks$2;-><init>([B)V

    return-object v0
.end method
