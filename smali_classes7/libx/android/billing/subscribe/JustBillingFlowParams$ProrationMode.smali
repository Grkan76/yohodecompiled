.class public interface abstract annotation Llibx/android/billing/subscribe/JustBillingFlowParams$ProrationMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/billing/subscribe/JustBillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ProrationMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/billing/subscribe/JustBillingFlowParams$ProrationMode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Llibx/android/billing/subscribe/JustBillingFlowParams$ProrationMode;",
        "",
        "Companion",
        "sdk_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Llibx/android/billing/subscribe/JustBillingFlowParams$ProrationMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFERRED:I = 0x4

.field public static final IMMEDIATE_AND_CHARGE_FULL_PRICE:I = 0x5

.field public static final IMMEDIATE_AND_CHARGE_PRORATED_PRICE:I = 0x2

.field public static final IMMEDIATE_WITHOUT_PRORATION:I = 0x3

.field public static final IMMEDIATE_WITH_TIME_PRORATION:I = 0x1

.field public static final UNKNOWN_SUBSCRIPTION_UPGRADE_DOWNGRADE_POLICY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llibx/android/billing/subscribe/JustBillingFlowParams$ProrationMode$Companion;->$$INSTANCE:Llibx/android/billing/subscribe/JustBillingFlowParams$ProrationMode$Companion;

    sput-object v0, Llibx/android/billing/subscribe/JustBillingFlowParams$ProrationMode;->Companion:Llibx/android/billing/subscribe/JustBillingFlowParams$ProrationMode$Companion;

    return-void
.end method
