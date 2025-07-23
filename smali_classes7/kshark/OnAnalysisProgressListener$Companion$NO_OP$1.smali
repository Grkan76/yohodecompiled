.class final Lkshark/OnAnalysisProgressListener$Companion$NO_OP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkshark/OnAnalysisProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/OnAnalysisProgressListener$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkshark/OnAnalysisProgressListener$Step;",
        "onAnalysisProgress"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkshark/OnAnalysisProgressListener$Companion$NO_OP$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/OnAnalysisProgressListener$Companion$NO_OP$1;

    invoke-direct {v0}, Lkshark/OnAnalysisProgressListener$Companion$NO_OP$1;-><init>()V

    sput-object v0, Lkshark/OnAnalysisProgressListener$Companion$NO_OP$1;->INSTANCE:Lkshark/OnAnalysisProgressListener$Companion$NO_OP$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnalysisProgress(Lkshark/OnAnalysisProgressListener$Step;)V
    .locals 1
    .param p1    # Lkshark/OnAnalysisProgressListener$Step;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
