.class final Lkshark/AndroidReferenceMatchers$TEXT_VIEW__MLAST_HOVERED_VIEW$add$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidReferenceMatchers$TEXT_VIEW__MLAST_HOVERED_VIEW;->add$shark(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkshark/AndroidBuildMirror;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkshark/AndroidBuildMirror;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkshark/AndroidReferenceMatchers$TEXT_VIEW__MLAST_HOVERED_VIEW$add$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidReferenceMatchers$TEXT_VIEW__MLAST_HOVERED_VIEW$add$1;

    invoke-direct {v0}, Lkshark/AndroidReferenceMatchers$TEXT_VIEW__MLAST_HOVERED_VIEW$add$1;-><init>()V

    sput-object v0, Lkshark/AndroidReferenceMatchers$TEXT_VIEW__MLAST_HOVERED_VIEW$add$1;->INSTANCE:Lkshark/AndroidReferenceMatchers$TEXT_VIEW__MLAST_HOVERED_VIEW$add$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/AndroidBuildMirror;

    invoke-virtual {p0, p1}, Lkshark/AndroidReferenceMatchers$TEXT_VIEW__MLAST_HOVERED_VIEW$add$1;->invoke(Lkshark/AndroidBuildMirror;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/AndroidBuildMirror;)Z
    .locals 2
    .param p1    # Lkshark/AndroidBuildMirror;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkshark/AndroidBuildMirror;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkshark/AndroidBuildMirror;->getSdkInt()I

    move-result p1

    const/16 v0, 0x13

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
