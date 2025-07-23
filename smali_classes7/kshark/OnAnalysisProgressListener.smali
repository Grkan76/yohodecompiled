.class public interface abstract Lkshark/OnAnalysisProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/OnAnalysisProgressListener$Step;,
        Lkshark/OnAnalysisProgressListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkshark/OnAnalysisProgressListener;",
        "",
        "onAnalysisProgress",
        "",
        "step",
        "Lkshark/OnAnalysisProgressListener$Step;",
        "Companion",
        "Step",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lkshark/OnAnalysisProgressListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkshark/OnAnalysisProgressListener$Companion;->$$INSTANCE:Lkshark/OnAnalysisProgressListener$Companion;

    sput-object v0, Lkshark/OnAnalysisProgressListener;->Companion:Lkshark/OnAnalysisProgressListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onAnalysisProgress(Lkshark/OnAnalysisProgressListener$Step;)V
    .param p1    # Lkshark/OnAnalysisProgressListener$Step;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
