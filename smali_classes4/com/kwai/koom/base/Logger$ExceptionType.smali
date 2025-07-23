.class public interface abstract annotation Lcom/kwai/koom/base/Logger$ExceptionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/base/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ExceptionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/base/Logger$ExceptionType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/kwai/koom/base/Logger$ExceptionType;",
        "",
        "Companion",
        "koom-monitor-base_SharedCppRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kwai/koom/base/Logger$ExceptionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NATIVE_LEAK:I = 0x3

.field public static final OOM:I = 0x1

.field public static final OOM_STACKS:I = 0x2

.field public static final THREAD_STACKS:I = 0x4

.field public static final UNKNOWN_TYPE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kwai/koom/base/Logger$ExceptionType$Companion;->$$INSTANCE:Lcom/kwai/koom/base/Logger$ExceptionType$Companion;

    sput-object v0, Lcom/kwai/koom/base/Logger$ExceptionType;->Companion:Lcom/kwai/koom/base/Logger$ExceptionType$Companion;

    return-void
.end method
