.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/a0;->c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;)I

    move-result p1

    return p1
.end method
