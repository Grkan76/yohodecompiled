.class public Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCPath"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;
    }
.end annotation


# instance fields
.field public gcRoot:Ljava/lang/String;

.field public instanceCount:Ljava/lang/Integer;

.field public leakReason:Ljava/lang/String;

.field public path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath$PathItem;",
            ">;"
        }
    .end annotation
.end field

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/koom/javaoom/monitor/analysis/HeapReport$GCPath;->path:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
