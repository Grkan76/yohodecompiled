.class public interface abstract annotation Llibx/android/billing/subscribe/JustPurchase$PurchaseState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/billing/subscribe/JustPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PurchaseState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/billing/subscribe/JustPurchase$PurchaseState$Companion;
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
        "Llibx/android/billing/subscribe/JustPurchase$PurchaseState;",
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
.field public static final Companion:Llibx/android/billing/subscribe/JustPurchase$PurchaseState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PENDING:I = 0x2

.field public static final PURCHASED:I = 0x1

.field public static final UNSPECIFIED_STATE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llibx/android/billing/subscribe/JustPurchase$PurchaseState$Companion;->$$INSTANCE:Llibx/android/billing/subscribe/JustPurchase$PurchaseState$Companion;

    sput-object v0, Llibx/android/billing/subscribe/JustPurchase$PurchaseState;->Companion:Llibx/android/billing/subscribe/JustPurchase$PurchaseState$Companion;

    return-void
.end method
