.class final Lcom/mico/framework/analysis/security/AccessibilityUtilsKt$getTldTokenSyncOrNo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/analysis/security/AccessibilityUtilsKt;->m(ZLkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.framework.analysis.security.AccessibilityUtilsKt"
    f = "AccessibilityUtils.kt"
    l = {
        0xc4
    }
    m = "getTldTokenSyncOrNo"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/framework/analysis/security/AccessibilityUtilsKt$getTldTokenSyncOrNo$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mico/framework/analysis/security/AccessibilityUtilsKt$getTldTokenSyncOrNo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/mico/framework/analysis/security/AccessibilityUtilsKt$getTldTokenSyncOrNo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mico/framework/analysis/security/AccessibilityUtilsKt$getTldTokenSyncOrNo$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/mico/framework/analysis/security/AccessibilityUtilsKt;->m(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
